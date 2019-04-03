import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_settings.g.dart';

abstract class UserProfileSettings
    implements Built<UserProfileSettings, UserProfileSettingsBuilder> {
  UserProfileSettings._();

  factory UserProfileSettings([updates(UserProfileSettingsBuilder b)]) =
      _$UserProfileSettings;

  static Serializer<UserProfileSettings> get serializer => _$userProfileSettingsSerializer;

  @nullable
  String get nomiThemeName;
  @nullable
  String get selectedProfilePhotoId;
  @nullable
  String get selectedProfilePhotoDownloadUrl;
}
