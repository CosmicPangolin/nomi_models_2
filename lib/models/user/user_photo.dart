import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_photo.g.dart';

/// ImageStorage represents all data on images stored through FileStorageClient
/// for a given user
abstract class UserPhoto
    implements Built<UserPhoto, UserPhotoBuilder> {
  static Serializer<UserPhoto> get serializer => _$userPhotoSerializer;


  String get photoId;
  String get fileName;
  String get downloadUrl;
  DateTime get createdTime;

  // Determines whether photo gets added to UserProfilePhotos in User model
  bool get isPublic;
  @nullable
  String get publicDownloadUrl;

  UserPhoto._();

  factory UserPhoto([updates(UserPhotoBuilder b)]) = _$UserPhoto;
}
