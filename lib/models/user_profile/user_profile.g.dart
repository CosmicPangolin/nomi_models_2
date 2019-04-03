// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserProfile> _$userProfileSerializer = new _$UserProfileSerializer();

class _$UserProfileSerializer implements StructuredSerializer<UserProfile> {
  @override
  final Iterable<Type> types = const [UserProfile, _$UserProfile];
  @override
  final String wireName = 'UserProfile';

  @override
  Iterable serialize(Serializers serializers, UserProfile object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.firebaseUserId != null) {
      result
        ..add('firebaseUserId')
        ..add(serializers.serialize(object.firebaseUserId,
            specifiedType: const FullType(String)));
    }
    if (object.firebaseDisplayName != null) {
      result
        ..add('firebaseDisplayName')
        ..add(serializers.serialize(object.firebaseDisplayName,
            specifiedType: const FullType(String)));
    }
    if (object.firebasePhotoUrl != null) {
      result
        ..add('firebasePhotoUrl')
        ..add(serializers.serialize(object.firebasePhotoUrl,
            specifiedType: const FullType(String)));
    }
    if (object.userProfileSettings != null) {
      result
        ..add('userProfileSettings')
        ..add(serializers.serialize(object.userProfileSettings,
            specifiedType: const FullType(UserProfileSettings)));
    }
    if (object.userProfilePhotoMap != null) {
      result
        ..add('userProfilePhotoMap')
        ..add(serializers.serialize(object.userProfilePhotoMap,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(UserProfilePhoto)
            ])));
    }
    if (object.userProfileDataMap != null) {
      result
        ..add('userProfileDataMap')
        ..add(serializers.serialize(object.userProfileDataMap,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(UserProfileData)
            ])));
    }

    return result;
  }

  @override
  UserProfile deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserProfileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'firebaseUserId':
          result.firebaseUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'firebaseDisplayName':
          result.firebaseDisplayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'firebasePhotoUrl':
          result.firebasePhotoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userProfileSettings':
          result.userProfileSettings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(UserProfileSettings))
              as UserProfileSettings);
          break;
        case 'userProfilePhotoMap':
          result.userProfilePhotoMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(UserProfilePhoto)
              ])) as BuiltMap);
          break;
        case 'userProfileDataMap':
          result.userProfileDataMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(UserProfileData)
              ])) as BuiltMap);
          break;
      }
    }

    return result.build();
  }
}

class _$UserProfile extends UserProfile {
  @override
  final String firebaseUserId;
  @override
  final String firebaseDisplayName;
  @override
  final String firebasePhotoUrl;
  @override
  final UserProfileSettings userProfileSettings;
  @override
  final BuiltMap<String, UserProfilePhoto> userProfilePhotoMap;
  @override
  final BuiltMap<String, UserProfileData> userProfileDataMap;

  factory _$UserProfile([void updates(UserProfileBuilder b)]) =>
      (new UserProfileBuilder()..update(updates)).build();

  _$UserProfile._(
      {this.firebaseUserId,
      this.firebaseDisplayName,
      this.firebasePhotoUrl,
      this.userProfileSettings,
      this.userProfilePhotoMap,
      this.userProfileDataMap})
      : super._();

  @override
  UserProfile rebuild(void updates(UserProfileBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileBuilder toBuilder() => new UserProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfile &&
        firebaseUserId == other.firebaseUserId &&
        firebaseDisplayName == other.firebaseDisplayName &&
        firebasePhotoUrl == other.firebasePhotoUrl &&
        userProfileSettings == other.userProfileSettings &&
        userProfilePhotoMap == other.userProfilePhotoMap &&
        userProfileDataMap == other.userProfileDataMap;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, firebaseUserId.hashCode),
                        firebaseDisplayName.hashCode),
                    firebasePhotoUrl.hashCode),
                userProfileSettings.hashCode),
            userProfilePhotoMap.hashCode),
        userProfileDataMap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserProfile')
          ..add('firebaseUserId', firebaseUserId)
          ..add('firebaseDisplayName', firebaseDisplayName)
          ..add('firebasePhotoUrl', firebasePhotoUrl)
          ..add('userProfileSettings', userProfileSettings)
          ..add('userProfilePhotoMap', userProfilePhotoMap)
          ..add('userProfileDataMap', userProfileDataMap))
        .toString();
  }
}

class UserProfileBuilder implements Builder<UserProfile, UserProfileBuilder> {
  _$UserProfile _$v;

  String _firebaseUserId;
  String get firebaseUserId => _$this._firebaseUserId;
  set firebaseUserId(String firebaseUserId) =>
      _$this._firebaseUserId = firebaseUserId;

  String _firebaseDisplayName;
  String get firebaseDisplayName => _$this._firebaseDisplayName;
  set firebaseDisplayName(String firebaseDisplayName) =>
      _$this._firebaseDisplayName = firebaseDisplayName;

  String _firebasePhotoUrl;
  String get firebasePhotoUrl => _$this._firebasePhotoUrl;
  set firebasePhotoUrl(String firebasePhotoUrl) =>
      _$this._firebasePhotoUrl = firebasePhotoUrl;

  UserProfileSettingsBuilder _userProfileSettings;
  UserProfileSettingsBuilder get userProfileSettings =>
      _$this._userProfileSettings ??= new UserProfileSettingsBuilder();
  set userProfileSettings(UserProfileSettingsBuilder userProfileSettings) =>
      _$this._userProfileSettings = userProfileSettings;

  MapBuilder<String, UserProfilePhoto> _userProfilePhotoMap;
  MapBuilder<String, UserProfilePhoto> get userProfilePhotoMap =>
      _$this._userProfilePhotoMap ??=
          new MapBuilder<String, UserProfilePhoto>();
  set userProfilePhotoMap(
          MapBuilder<String, UserProfilePhoto> userProfilePhotoMap) =>
      _$this._userProfilePhotoMap = userProfilePhotoMap;

  MapBuilder<String, UserProfileData> _userProfileDataMap;
  MapBuilder<String, UserProfileData> get userProfileDataMap =>
      _$this._userProfileDataMap ??= new MapBuilder<String, UserProfileData>();
  set userProfileDataMap(
          MapBuilder<String, UserProfileData> userProfileDataMap) =>
      _$this._userProfileDataMap = userProfileDataMap;

  UserProfileBuilder();

  UserProfileBuilder get _$this {
    if (_$v != null) {
      _firebaseUserId = _$v.firebaseUserId;
      _firebaseDisplayName = _$v.firebaseDisplayName;
      _firebasePhotoUrl = _$v.firebasePhotoUrl;
      _userProfileSettings = _$v.userProfileSettings?.toBuilder();
      _userProfilePhotoMap = _$v.userProfilePhotoMap?.toBuilder();
      _userProfileDataMap = _$v.userProfileDataMap?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfile other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserProfile;
  }

  @override
  void update(void updates(UserProfileBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UserProfile build() {
    _$UserProfile _$result;
    try {
      _$result = _$v ??
          new _$UserProfile._(
              firebaseUserId: firebaseUserId,
              firebaseDisplayName: firebaseDisplayName,
              firebasePhotoUrl: firebasePhotoUrl,
              userProfileSettings: _userProfileSettings?.build(),
              userProfilePhotoMap: _userProfilePhotoMap?.build(),
              userProfileDataMap: _userProfileDataMap?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'userProfileSettings';
        _userProfileSettings?.build();
        _$failedField = 'userProfilePhotoMap';
        _userProfilePhotoMap?.build();
        _$failedField = 'userProfileDataMap';
        _userProfileDataMap?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
