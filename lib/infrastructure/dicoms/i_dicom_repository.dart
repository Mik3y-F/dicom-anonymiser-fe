import 'dart:async';
import 'dart:convert';

import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dicom_deidentifier/infrastructure/core/web_socket.dart';
import 'package:dicom_deidentifier/infrastructure/dicoms/dicom_dtos.dart';
import 'package:dio/dio.dart';
import 'package:file_picker/file_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:web_socket_channel/html.dart';
import 'package:web_socket_channel/status.dart' as status;
import 'package:web_socket_channel/web_socket_channel.dart';

import '../../domain/core/message.dart';
import '../../domain/dicoms/dicom.dart';
import '../../domain/dicoms/dicom_failure.dart';
import '../../domain/dicoms/i_dicom_repositoy.dart';
import '../core/constants.dart';
import '../core/messages_dtos.dart';

@LazySingleton(as: IDICOMRepository)
class DicomRepository implements IDICOMRepository {
  final Dio _dio;

  DicomRepository(
    this._dio,
  );

  @override
  Stream<Either<DICOMFailure, Message>> anonymiseDICOMS(
      KtList<DICOMFile> dicoms) async* {
    try {
      // Step1: Connect using websockets
      final channel =
          HtmlWebSocketChannel.connect(Uri.parse(kWebSocketServerURL));

      final StreamController<Either<DICOMFailure, Message>> controller =
          StreamController<Either<DICOMFailure, Message>>.broadcast();

      channel.sink.add(
          '{"subject":"get-signed-url","object-name": "test-dicom-object"}');

      channel.stream.listen(
        (message) async {
          // Step2: Send Message to backend to intialise anonymisation
          print('error3');
          channel.sink.add(
              '{"subject":"get-signed-url","object-name": "test-dicom-object"}');
          print('error3');
          print(message.toString());

          print('error3');

          final Map<String, dynamic> messageMap =
              jsonDecode(message.toString()) as Map<String, dynamic>;

          // Step3: Backend acknowledges and sends signed link to upload image
          // to
          if (messageMap["error"] == null &&
              messageMap["url-signing-status"] == "success") {
            await initialiseDICOMUpload(messageMap["url"] as String).then(
              (value) => value.fold(
                (_) {
                  controller.add(left(const DICOMFailure.unexpected()));
                  channel.sink.close(status.internalServerError);
                },
                (uploadLocation) {
                  dicoms.forEach((dicom) async {
                    // step4: Upload Images to Gcloud
                    await uploadDICOMS(
                      uploadLocation,
                      dicom,
                    ).then(
                      (failureOrSuccess) => failureOrSuccess.fold(
                        // TODO: Handle image upload Failure and success
                        (_) {
                          controller.add(left(const DICOMFailure.unexpected()));
                          channel.sink.close(status.internalServerError);
                        },
                        (r) => null,
                      ),
                    );
                  });
                  // step5: Inform Backend that upload is done
                  channel.sink.add('''
                {
                  "subject": "finished-image-upload"
                }
                ''');

                  if (messageMap["error"] == null &&
                      messageMap["download-url"] != null) {
                    controller.add(
                      right(MessageItemDTO.fromJson(messageMap).toDomain()),
                    );
                  }

                  channel.sink.close(status.goingAway);
                },
              ),
            );
          }
          // step6: Backend streams messages with different statuses from
          // the backend
          controller.add(
            right(MessageItemDTO.fromJson(messageMap).toDomain()),
          );
          print(messageMap["url"]);
        },
        onError: (e) {
          print(e.toString());
          // controller.add(left(const DICOMFailure.unexpected()));
          // stream.sink.close(status.internalServerError);
        },
        onDone: () {
          // controller.add(left(const DICOMFailure.unexpected()));
          // channel.sink.close(status.goingAway);
        },
        cancelOnError: true,
      );

      yield* controller.stream;
    } catch (e) {
      print(e.toString());

      yield left(const DICOMFailure.unexpected());
    }

    // step7: Once anonymisation status is done backend sends download link for
    // anonymised dicoms
  }

  @override
  Either<DICOMFailure, Unit> deselectDICOM(DICOMFile dicom) {
    // ignore: todo
    // TODO: implement deselectDICOM
    throw UnimplementedError();
  }

  @override
  Either<DICOMFailure, Unit> downloadDICOMFiles() {
    // ignore: todo
    // TODO: implement downloadDICOMFiles
    throw UnimplementedError();
  }

  @override
  Future<Either<DICOMFailure, KtList<DICOMFile>>> selectDICOMS() async {
    try {
      final dicomFiles = await FilePicker.platform.pickFiles(
        type: FileType.custom,
        allowedExtensions: ['dcm'],
        allowMultiple: true,
      );

      return right(dicomFiles!.files
          .map((file) => DICOMFileItemDTO(
                id: "UNIQUEID",
                name: file.name,
                fileBytes: file.bytes,
                size: file.size,
              ).toDomain())
          .toImmutableList());
    } catch (e) {
      print(e.toString());
      return left(const DICOMFailure.unexpected());
    }
  }

  Future<Either<DICOMFailure, String>> initialiseDICOMUpload(String url) async {
    try {
      final response = await _dio.post(
        url,
        data: '',
      );

      final String location = response.headers["Location"]!.first;

      return right(location);
    } on DioError catch (_) {
      return left(const DICOMFailure.unexpected());
    }
  }

  Future<Either<DICOMFailure, Unit>> uploadDICOMS(
      String url, DICOMFile dicom) async {
    try {
      await _dio.put(url,
          data: dicom.fileBytes,
          options: Options(
            headers: {
              Headers.contentLengthHeader: dicom.fileBytes!.getOrCrash().length,
            }, // set content-length
          ));

      return right(unit);
    } on DioError catch (_) {
      return left(const DICOMFailure.unexpected());
    }
  }

  @override
  Future<Either<DICOMFailure, KtList<DICOMFile>>> retrieveDICOMS() {
    // TODO: implement retrieveDICOMS
    throw UnimplementedError();
  }
}
