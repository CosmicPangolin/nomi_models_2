import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/event/event.dart';
import 'package:nomi_models_2/models/user/user_data.dart';
import 'package:nomi_models_2/models/friendship/friendship.dart';
import 'package:nomi_models_2/models/nomi_client/nomi_client.dart';
import 'package:nomi_models_2/models/user/user_photo.dart';
import 'package:nomi_models_2/models/nomichat/nomichat.dart';
import 'package:nomi_models_2/models/tribe/tribe.dart';
import 'package:nomi_models_2/models/user/user_settings.dart';
import 'package:nomi_models_2/models/user_profile/user_profile.dart';
import 'package:nomi_models_2/models/user_profile/user_profile_photo.dart';
import 'package:nomi_models_2/models/user_profile/user_profile_settings.dart';

part 'user.g.dart';

/// TODO: might want to separate maps(collections) from metadata(fields)...
/// TODO: can then store metadata in all sorts of nifty DB locations
/// Nomi has Users!
abstract class User implements Built<User, UserBuilder> {
  static Serializer<User> get serializer => _$userSerializer;

  User._();

  factory User([updates(UserBuilder b)]) => _$User((b) => b
    ..eventMap = BuiltMap<String, Event>().toBuilder()
    ..update(updates));

  // User data fields.  Nullable fields help a lot with deserializing...
  // new fields won't introduce database deserialization errors.
  @nullable
  String get firebaseUserId;
  @nullable
  String get firebaseDisplayName;
  @nullable
  String get firebaseEmail;
  @nullable
  String get firebasePhoneNumber;
  @nullable
  String get firebasePhotoUrl;
  @nullable
  bool get firebaseIsAnonymous;
  @nullable
  bool get firebaseIsEmailVerified;
  @nullable
  String get firebaseProviderId;
  @nullable
  BuiltList<String> get firebaseProviderList;

  @nullable
  String get notificationToken;

  @nullable
  UserSettings get userSettings;

  @nullable
  NomiClient get nomiClient;

  //////////////////////////////////////////////////////////////////////////////
  /// All properties of UserProfile are fully determined from this User model
  /// for safety's sake. It doesn't hit the public node without being
  /// codified here!!! This function generates a userProfile during local
  /// variable assignment in DatabaseClient
  //////////////////////////////////////////////////////////////////////////////
  UserProfile get userProfile {
    UserProfileSettings _userProfileSettings = UserProfileSettings((b) => b
      ..selectedProfilePhotoDownloadUrl =
          this.userSettings.selectedProfilePhotoDownloadUrl
      ..selectedProfilePhotoId = this.userSettings.selectedProfilePhotoId
      ..nomiThemeName = this.userSettings.nomiThemeName);
    if (this.userPhotoMap != null) {
      String _firebasePhotoPublicUrl;
      BuiltMap<String, UserProfilePhoto> _userProfilePhotoMap = BuiltMap({});
      for (UserPhoto _photo in this.userPhotoMap.values) {
        print(_photo);
        if (_photo.isPublic == true) {
          // We need to assign the UserPhoto's publicDownloadUrl
          // to UserProfilePhoto
          if (_photo.downloadUrl == this.firebasePhotoUrl) {
            _firebasePhotoPublicUrl = _photo.publicDownloadUrl;
          }
          UserProfilePhoto _userProfilePhoto = UserProfilePhoto((b) => b
            ..photoId = _photo.photoId
            ..fileName = _photo.fileName
            ..downloadUrl = _photo.publicDownloadUrl
            ..createdTime = _photo.createdTime);
          _userProfilePhotoMap = _userProfilePhotoMap.rebuild(
              (b) => b..addAll({_userProfilePhoto.photoId: _userProfilePhoto}));
        }
      }
      return UserProfile((b) => b
        ..firebaseUserId = this.firebaseUserId
        ..firebaseDisplayName = this.firebaseDisplayName
        ..firebasePhotoUrl = _firebasePhotoPublicUrl
        ..userProfileSettings = _userProfileSettings.toBuilder()
        ..userProfilePhotoMap = _userProfilePhotoMap.toBuilder());
    } else {
      return UserProfile((b) => b
        ..firebaseUserId = this.firebaseUserId
        ..firebaseDisplayName = this.firebaseDisplayName
        ..userProfileSettings = _userProfileSettings.toBuilder());
    }
  }

  @nullable
  BuiltMap<String, UserPhoto> get userPhotoMap;

  // Users don't have direct access to other User objects, but they do have
  // access to most other things.
  @nullable
  BuiltMap<String, Friendship> get friendshipMap;
  @nullable
  BuiltMap<String, Tribe> get tribeMap;
  @nullable
  BuiltMap<String, NomiChat> get nomiChatMap;
  @nullable
  BuiltMap<String, Event> get eventMap;

  // TODO: Remove for prod.  See above.
  @nullable
  BuiltMap<String, User> get nomiUsersMap;

  @nullable
  BuiltMap<String, UserProfile> get userProfileMap;

  @nullable
  BuiltMap<String, UserData> get userDataMap;

  // Nullify everything but Firebase data, which gets stored as fields in
  // database client
  User get firebaseMetadata => User((b) => b
    ..firebaseUserId = this.firebaseUserId
    ..firebaseDisplayName = this.firebaseDisplayName
    ..firebaseEmail = this.firebaseEmail
    ..firebasePhoneNumber = this.firebasePhoneNumber
    ..firebasePhotoUrl = this.firebasePhotoUrl
    ..firebaseIsAnonymous = this.firebaseIsAnonymous
    ..firebaseIsEmailVerified = this.firebaseIsEmailVerified
    ..firebaseProviderId = this.firebaseProviderId
    ..firebaseProviderList = this.firebaseProviderList.toBuilder());

  User get friendshipMetadata => User((b) => b
    ..firebaseUserId = this.firebaseUserId
    ..firebaseDisplayName = this.firebaseDisplayName
    ..firebasePhotoUrl = this.firebasePhotoUrl);

  User get settingsMetadata =>
      User((b) => b..userSettings = this.userSettings.toBuilder());
}

/*
  //Default constructor 1:1 between Firebase user and Nomi user
  factory User(FirebaseUser firebaseUser) {
    return _$User._(
      firebaseUserId: firebaseUser.uid,
      firebaseDisplayName: firebaseUser.displayName,
      firebaseEmail: firebaseUser.email,
      firebasePhoneNumber: firebaseUser.phoneNumber,
      firebasePhotoUrl: firebaseUser.photoUrl,
      firebaseIsAnonymous: firebaseUser.isAnonymous,
      firebaseIsEmailVerified: firebaseUser.isEmailVerified,
      firebaseProviderId: firebaseUser.providerId,
      firebaseProviderData: firebaseUser.providerData,
      username: '',
      birthday: '',
      email: '',
      phoneNumber: '',
      friendList: [],
      nomiList: [],
      userSkills: [],
      nomiChatList: [],
    );
  }



  factory User.builder([updates(UserBuilder b)]) {
    final builder = UserBuilder()
      ..firebaseUserId = firebaseUser.uid
      ..firebaseDisplayName = firebaseUser.displayName
      ..firebaseEmail = firebaseUser.email
      ..firebasePhoneNumber = firebaseUser.phoneNumber
      ..firebasePhotoUrl = firebaseUser.photoUrl
      ..firebaseIsAnonymous = firebaseUser.isAnonymous
      ..firebaseIsEmailVerified = firebaseUser.isEmailVerified
      ..firebaseProviderId = firebaseUser.providerId
      ..firebaseProviderData = firebaseUser.providerData
      ..update(updates);

    return builder.build();
  }

*/
