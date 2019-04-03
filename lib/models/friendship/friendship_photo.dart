import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/permission_context/permission_context.dart';

part 'friendship_photo.g.dart';

/// ImageStorage represents all data on images stored through FileStorageClient
/// for a given Friendship
abstract class FriendshipPhoto
    implements Built<FriendshipPhoto, FriendshipPhotoBuilder> {
  static Serializer<FriendshipPhoto> get serializer =>
      _$friendshipPhotoSerializer;

  String get photoId;
  String get fileName;
  String get downloadUrl;
  DateTime get createdTime;
  String get creatorUserId;
  PermissionContext get permissionContext;

  FriendshipPhoto._();

  factory FriendshipPhoto([updates(FriendshipPhotoBuilder b)]) =
      _$FriendshipPhoto;
}
