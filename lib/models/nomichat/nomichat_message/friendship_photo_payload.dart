import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/friendship/friendship_photo.dart';

part 'friendship_photo_payload.g.dart';

abstract class FriendshipPhotoPayload
    implements Built<FriendshipPhotoPayload, FriendshipPhotoPayloadBuilder> {
  static Serializer<FriendshipPhotoPayload> get serializer =>
      _$friendshipPhotoPayloadSerializer;

  BuiltList<String> get friendshipPhotoIdList;

  FriendshipPhotoPayload._();

  factory FriendshipPhotoPayload([updates(FriendshipPhotoPayloadBuilder b)]) =
  _$FriendshipPhotoPayload;
}
