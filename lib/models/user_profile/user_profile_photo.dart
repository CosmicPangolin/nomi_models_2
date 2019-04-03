import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_photo.g.dart';

/// ImageStorage represents all data on images stored through FileStorageClient
/// for a given user
abstract class UserProfilePhoto
    implements Built<UserProfilePhoto, UserProfilePhotoBuilder> {
  static Serializer<UserProfilePhoto> get serializer =>
      _$userProfilePhotoSerializer;

  @nullable
  String get photoId;
  @nullable
  String get fileName;
  @nullable
  String get downloadUrl;
  @nullable
  DateTime get createdTime;

  UserProfilePhoto._();

  factory UserProfilePhoto([updates(UserProfilePhotoBuilder b)]) =
      _$UserProfilePhoto;
}
