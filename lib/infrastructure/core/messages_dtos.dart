import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/message.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/dicoms/value_objects.dart';

part 'messages_dtos.freezed.dart';
part 'messages_dtos.g.dart';

@freezed
abstract class MessageItemDTO implements _$MessageItemDTO {
  const factory MessageItemDTO({
    @JsonKey(ignore: true) String? id,
    @required String? title,
    @required String? body,
  }) = _MessageItemDTO;

  const MessageItemDTO._();

  factory MessageItemDTO.fromDomain(Message message) {
    return MessageItemDTO(
      id: message.id!.getOrCrash(),
      title: message.title!.getOrCrash(),
      body: message.body!.getOrCrash(),
    );
  }

  Message toDomain() {
    return Message(
      id: UniqueId.fromUniqueString(id!),
      title: MessageTitle(title!),
      body: MessageBody(body!),
    );
  }

  factory MessageItemDTO.fromJson(Map<String, dynamic> json) =>
      _$MessageItemDTOFromJson(json);
}
