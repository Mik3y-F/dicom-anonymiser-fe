import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:dicom_deidentifier/application/dicoms/dicom_actor/dicom_actor_bloc.dart';
import 'package:dicom_deidentifier/application/dicoms/dicom_watcher/dicom_watcher_bloc.dart';
import 'package:dicom_deidentifier/injection.dart';
import 'package:dicom_deidentifier/presentation/core/constants/colors.dart';

import 'widgets/dicom_deidentifier_image_uploader.dart';
import 'widgets/dicom_deidentifier_jumbotron.dart';
import 'widgets/dicom_deidentifier_tabs/dicom_deidentifier_tabs.dart';

class DicomAnonymisationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: kAppBlueAccent,
      body: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<DicomActorBloc>(),
          ),
          BlocProvider(
            create: (context) => getIt<DicomWatcherBloc>(),
          ),
        ],
        child: Column(
          children: [
            Expanded(
              flex: 5,
              child: DicomDeidentifierJumbotron(screenWidth: screenWidth),
            ),
            const Expanded(child: SizedBox()),
            Expanded(
              flex: 10,
              child: Row(
                children: [
                  Expanded(
                    flex: 4,
                    child: DicomDeidentifierImageUploader(
                      screenWidth: screenWidth,
                      screenHeight: screenHeight,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: DicomDeidentifierTabs(
                      screenWidth: screenWidth,
                      screenHeight: screenHeight,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
