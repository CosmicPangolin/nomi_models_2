import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';


part 'user_settings.g.dart';

abstract class UserSettings
    implements Built<UserSettings, UserSettingsBuilder> {
  UserSettings._();

  factory UserSettings([updates(UserSettingsBuilder b)]) =
      _$UserSettings;

  static Serializer<UserSettings> get serializer => _$userSettingsSerializer;

  bool get allNotificationsEnabled;
  String get nomiThemeName;
  @nullable
  String get selectedProfilePhotoId;
  @nullable
  String get selectedProfilePhotoDownloadUrl;
}
