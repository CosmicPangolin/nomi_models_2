import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';


part 'tribe_photo.g.dart';
abstract class TribePhoto
    implements Built<TribePhoto, TribePhotoBuilder> {
  static Serializer<TribePhoto> get serializer => _$tribePhotoSerializer;

  @nullable
  String get photoId;
  @nullable
  String get fileName;
  @nullable
  String get downloadUrl;
  @nullable
  DateTime get createdTime;

  TribePhoto._();

  factory TribePhoto([updates(TribePhotoBuilder b)]) = _$TribePhoto;
}
