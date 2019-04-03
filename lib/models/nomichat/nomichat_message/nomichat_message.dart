import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/nomichat/nomichat_message/friendship_photo_payload.dart';
import 'package:nomi_models_2/models/nomichat/nomichat_message/nomichat_message_type.dart';
import 'package:nomi_models_2/models/permission_context/permission_context.dart';

part 'nomichat_message.g.dart';

abstract class NomiChatMessage
    implements Built<NomiChatMessage, NomiChatMessageBuilder> {
  static Serializer<NomiChatMessage> get serializer =>
      _$nomiChatMessageSerializer;

  String get nomiChatMessageId;
  String get creatorUserId;
  DateTime get createdTime;

  @nullable
  String get text;

  @nullable
  bool get isNomi;
  @nullable
  String get queryNomiChatMessageId;
  @nullable
  String get queryCreatorUserId;

  @nullable
  NomiChatMessageType get nomiChatMessageType;

  @nullable
  FriendshipPhotoPayload get friendshipPhotoPayload;

  PermissionContext get permissionContext;

  NomiChatMessage._();

  factory NomiChatMessage([updates(NomiChatMessageBuilder b)]) =
      _$NomiChatMessage;
}
