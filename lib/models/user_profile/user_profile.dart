import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/user_profile/user_profile_data.dart';
import 'package:nomi_models_2/models/user_profile/user_profile_photo.dart';
import 'package:nomi_models_2/models/user_profile/user_profile_settings.dart';

part 'user_profile.g.dart';

/// TODO: might want to separate maps(collections) from metadata(fields)...
/// TODO: can then store metadata in all sorts of nifty DB locations
/// Nomi has Users!
abstract class UserProfile implements Built<UserProfile, UserProfileBuilder> {
  static Serializer<UserProfile> get serializer => _$userProfileSerializer;

  UserProfile._();

  factory UserProfile([updates(UserProfileBuilder b)]) = _$UserProfile;

  @nullable
  String get firebaseUserId;
  @nullable
  String get firebaseDisplayName;
  @nullable
  String get firebasePhotoUrl;

  // Unlike for User, we don't save settings separately in this model. Settings
  // are simply snapshot every time UserProfile is saved.
  @nullable
  UserProfileSettings get userProfileSettings;

  UserProfile get userProfileMetadata => UserProfile((b) => b
      ..firebaseUserId = this.firebaseUserId
      ..firebaseDisplayName = this.firebaseDisplayName
      ..firebasePhotoUrl = this.firebasePhotoUrl
      ..userProfileSettings = this.userProfileSettings.toBuilder()
  );

  @nullable
  BuiltMap<String, UserProfilePhoto> get userProfilePhotoMap;

  @nullable
  BuiltMap<String, UserProfileData> get userProfileDataMap;
}
