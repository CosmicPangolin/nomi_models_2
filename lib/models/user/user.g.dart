// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<User> _$userSerializer = new _$UserSerializer();

class _$UserSerializer implements StructuredSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];
  @override
  final String wireName = 'User';

  @override
  Iterable serialize(Serializers serializers, User object,
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
    if (object.firebaseEmail != null) {
      result
        ..add('firebaseEmail')
        ..add(serializers.serialize(object.firebaseEmail,
            specifiedType: const FullType(String)));
    }
    if (object.firebasePhoneNumber != null) {
      result
        ..add('firebasePhoneNumber')
        ..add(serializers.serialize(object.firebasePhoneNumber,
            specifiedType: const FullType(String)));
    }
    if (object.firebasePhotoUrl != null) {
      result
        ..add('firebasePhotoUrl')
        ..add(serializers.serialize(object.firebasePhotoUrl,
            specifiedType: const FullType(String)));
    }
    if (object.firebaseIsAnonymous != null) {
      result
        ..add('firebaseIsAnonymous')
        ..add(serializers.serialize(object.firebaseIsAnonymous,
            specifiedType: const FullType(bool)));
    }
    if (object.firebaseIsEmailVerified != null) {
      result
        ..add('firebaseIsEmailVerified')
        ..add(serializers.serialize(object.firebaseIsEmailVerified,
            specifiedType: const FullType(bool)));
    }
    if (object.firebaseProviderId != null) {
      result
        ..add('firebaseProviderId')
        ..add(serializers.serialize(object.firebaseProviderId,
            specifiedType: const FullType(String)));
    }
    if (object.firebaseProviderList != null) {
      result
        ..add('firebaseProviderList')
        ..add(serializers.serialize(object.firebaseProviderList,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.notificationToken != null) {
      result
        ..add('notificationToken')
        ..add(serializers.serialize(object.notificationToken,
            specifiedType: const FullType(String)));
    }
    if (object.userSettings != null) {
      result
        ..add('userSettings')
        ..add(serializers.serialize(object.userSettings,
            specifiedType: const FullType(UserSettings)));
    }
    if (object.nomiClient != null) {
      result
        ..add('nomiClient')
        ..add(serializers.serialize(object.nomiClient,
            specifiedType: const FullType(NomiClient)));
    }
    if (object.userPhotoMap != null) {
      result
        ..add('userPhotoMap')
        ..add(serializers.serialize(object.userPhotoMap,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(UserPhoto)])));
    }
    if (object.friendshipMap != null) {
      result
        ..add('friendshipMap')
        ..add(serializers.serialize(object.friendshipMap,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(Friendship)])));
    }
    if (object.tribeMap != null) {
      result
        ..add('tribeMap')
        ..add(serializers.serialize(object.tribeMap,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(Tribe)])));
    }
    if (object.nomiChatMap != null) {
      result
        ..add('nomiChatMap')
        ..add(serializers.serialize(object.nomiChatMap,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(NomiChat)])));
    }
    if (object.eventMap != null) {
      result
        ..add('eventMap')
        ..add(serializers.serialize(object.eventMap,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(Event)])));
    }
    if (object.nomiUsersMap != null) {
      result
        ..add('nomiUsersMap')
        ..add(serializers.serialize(object.nomiUsersMap,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(User)])));
    }
    if (object.userProfileMap != null) {
      result
        ..add('userProfileMap')
        ..add(serializers.serialize(object.userProfileMap,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(UserProfile)])));
    }
    if (object.userDataMap != null) {
      result
        ..add('userDataMap')
        ..add(serializers.serialize(object.userDataMap,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(UserData)])));
    }

    return result;
  }

  @override
  User deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserBuilder();

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
        case 'firebaseEmail':
          result.firebaseEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'firebasePhoneNumber':
          result.firebasePhoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'firebasePhotoUrl':
          result.firebasePhotoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'firebaseIsAnonymous':
          result.firebaseIsAnonymous = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'firebaseIsEmailVerified':
          result.firebaseIsEmailVerified = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'firebaseProviderId':
          result.firebaseProviderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'firebaseProviderList':
          result.firebaseProviderList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'notificationToken':
          result.notificationToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userSettings':
          result.userSettings.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserSettings)) as UserSettings);
          break;
        case 'nomiClient':
          result.nomiClient.replace(serializers.deserialize(value,
              specifiedType: const FullType(NomiClient)) as NomiClient);
          break;
        case 'userPhotoMap':
          result.userPhotoMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(UserPhoto)
              ])) as BuiltMap);
          break;
        case 'friendshipMap':
          result.friendshipMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(Friendship)
              ])) as BuiltMap);
          break;
        case 'tribeMap':
          result.tribeMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(Tribe)
              ])) as BuiltMap);
          break;
        case 'nomiChatMap':
          result.nomiChatMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(NomiChat)
              ])) as BuiltMap);
          break;
        case 'eventMap':
          result.eventMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(Event)
              ])) as BuiltMap);
          break;
        case 'nomiUsersMap':
          result.nomiUsersMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(User)
              ])) as BuiltMap);
          break;
        case 'userProfileMap':
          result.userProfileMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(UserProfile)
              ])) as BuiltMap);
          break;
        case 'userDataMap':
          result.userDataMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(UserData)
              ])) as BuiltMap);
          break;
      }
    }

    return result.build();
  }
}

class _$User extends User {
  @override
  final String firebaseUserId;
  @override
  final String firebaseDisplayName;
  @override
  final String firebaseEmail;
  @override
  final String firebasePhoneNumber;
  @override
  final String firebasePhotoUrl;
  @override
  final bool firebaseIsAnonymous;
  @override
  final bool firebaseIsEmailVerified;
  @override
  final String firebaseProviderId;
  @override
  final BuiltList<String> firebaseProviderList;
  @override
  final String notificationToken;
  @override
  final UserSettings userSettings;
  @override
  final NomiClient nomiClient;
  @override
  final BuiltMap<String, UserPhoto> userPhotoMap;
  @override
  final BuiltMap<String, Friendship> friendshipMap;
  @override
  final BuiltMap<String, Tribe> tribeMap;
  @override
  final BuiltMap<String, NomiChat> nomiChatMap;
  @override
  final BuiltMap<String, Event> eventMap;
  @override
  final BuiltMap<String, User> nomiUsersMap;
  @override
  final BuiltMap<String, UserProfile> userProfileMap;
  @override
  final BuiltMap<String, UserData> userDataMap;

  factory _$User([void updates(UserBuilder b)]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {this.firebaseUserId,
      this.firebaseDisplayName,
      this.firebaseEmail,
      this.firebasePhoneNumber,
      this.firebasePhotoUrl,
      this.firebaseIsAnonymous,
      this.firebaseIsEmailVerified,
      this.firebaseProviderId,
      this.firebaseProviderList,
      this.notificationToken,
      this.userSettings,
      this.nomiClient,
      this.userPhotoMap,
      this.friendshipMap,
      this.tribeMap,
      this.nomiChatMap,
      this.eventMap,
      this.nomiUsersMap,
      this.userProfileMap,
      this.userDataMap})
      : super._();

  @override
  User rebuild(void updates(UserBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        firebaseUserId == other.firebaseUserId &&
        firebaseDisplayName == other.firebaseDisplayName &&
        firebaseEmail == other.firebaseEmail &&
        firebasePhoneNumber == other.firebasePhoneNumber &&
        firebasePhotoUrl == other.firebasePhotoUrl &&
        firebaseIsAnonymous == other.firebaseIsAnonymous &&
        firebaseIsEmailVerified == other.firebaseIsEmailVerified &&
        firebaseProviderId == other.firebaseProviderId &&
        firebaseProviderList == other.firebaseProviderList &&
        notificationToken == other.notificationToken &&
        userSettings == other.userSettings &&
        nomiClient == other.nomiClient &&
        userPhotoMap == other.userPhotoMap &&
        friendshipMap == other.friendshipMap &&
        tribeMap == other.tribeMap &&
        nomiChatMap == other.nomiChatMap &&
        eventMap == other.eventMap &&
        nomiUsersMap == other.nomiUsersMap &&
        userProfileMap == other.userProfileMap &&
        userDataMap == other.userDataMap;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                $jc(
                                                                                    0,
                                                                                    firebaseUserId
                                                                                        .hashCode),
                                                                                firebaseDisplayName
                                                                                    .hashCode),
                                                                            firebaseEmail
                                                                                .hashCode),
                                                                        firebasePhoneNumber
                                                                            .hashCode),
                                                                    firebasePhotoUrl
                                                                        .hashCode),
                                                                firebaseIsAnonymous
                                                                    .hashCode),
                                                            firebaseIsEmailVerified
                                                                .hashCode),
                                                        firebaseProviderId
                                                            .hashCode),
                                                    firebaseProviderList
                                                        .hashCode),
                                                notificationToken.hashCode),
                                            userSettings.hashCode),
                                        nomiClient.hashCode),
                                    userPhotoMap.hashCode),
                                friendshipMap.hashCode),
                            tribeMap.hashCode),
                        nomiChatMap.hashCode),
                    eventMap.hashCode),
                nomiUsersMap.hashCode),
            userProfileMap.hashCode),
        userDataMap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('firebaseUserId', firebaseUserId)
          ..add('firebaseDisplayName', firebaseDisplayName)
          ..add('firebaseEmail', firebaseEmail)
          ..add('firebasePhoneNumber', firebasePhoneNumber)
          ..add('firebasePhotoUrl', firebasePhotoUrl)
          ..add('firebaseIsAnonymous', firebaseIsAnonymous)
          ..add('firebaseIsEmailVerified', firebaseIsEmailVerified)
          ..add('firebaseProviderId', firebaseProviderId)
          ..add('firebaseProviderList', firebaseProviderList)
          ..add('notificationToken', notificationToken)
          ..add('userSettings', userSettings)
          ..add('nomiClient', nomiClient)
          ..add('userPhotoMap', userPhotoMap)
          ..add('friendshipMap', friendshipMap)
          ..add('tribeMap', tribeMap)
          ..add('nomiChatMap', nomiChatMap)
          ..add('eventMap', eventMap)
          ..add('nomiUsersMap', nomiUsersMap)
          ..add('userProfileMap', userProfileMap)
          ..add('userDataMap', userDataMap))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User _$v;

  String _firebaseUserId;
  String get firebaseUserId => _$this._firebaseUserId;
  set firebaseUserId(String firebaseUserId) =>
      _$this._firebaseUserId = firebaseUserId;

  String _firebaseDisplayName;
  String get firebaseDisplayName => _$this._firebaseDisplayName;
  set firebaseDisplayName(String firebaseDisplayName) =>
      _$this._firebaseDisplayName = firebaseDisplayName;

  String _firebaseEmail;
  String get firebaseEmail => _$this._firebaseEmail;
  set firebaseEmail(String firebaseEmail) =>
      _$this._firebaseEmail = firebaseEmail;

  String _firebasePhoneNumber;
  String get firebasePhoneNumber => _$this._firebasePhoneNumber;
  set firebasePhoneNumber(String firebasePhoneNumber) =>
      _$this._firebasePhoneNumber = firebasePhoneNumber;

  String _firebasePhotoUrl;
  String get firebasePhotoUrl => _$this._firebasePhotoUrl;
  set firebasePhotoUrl(String firebasePhotoUrl) =>
      _$this._firebasePhotoUrl = firebasePhotoUrl;

  bool _firebaseIsAnonymous;
  bool get firebaseIsAnonymous => _$this._firebaseIsAnonymous;
  set firebaseIsAnonymous(bool firebaseIsAnonymous) =>
      _$this._firebaseIsAnonymous = firebaseIsAnonymous;

  bool _firebaseIsEmailVerified;
  bool get firebaseIsEmailVerified => _$this._firebaseIsEmailVerified;
  set firebaseIsEmailVerified(bool firebaseIsEmailVerified) =>
      _$this._firebaseIsEmailVerified = firebaseIsEmailVerified;

  String _firebaseProviderId;
  String get firebaseProviderId => _$this._firebaseProviderId;
  set firebaseProviderId(String firebaseProviderId) =>
      _$this._firebaseProviderId = firebaseProviderId;

  ListBuilder<String> _firebaseProviderList;
  ListBuilder<String> get firebaseProviderList =>
      _$this._firebaseProviderList ??= new ListBuilder<String>();
  set firebaseProviderList(ListBuilder<String> firebaseProviderList) =>
      _$this._firebaseProviderList = firebaseProviderList;

  String _notificationToken;
  String get notificationToken => _$this._notificationToken;
  set notificationToken(String notificationToken) =>
      _$this._notificationToken = notificationToken;

  UserSettingsBuilder _userSettings;
  UserSettingsBuilder get userSettings =>
      _$this._userSettings ??= new UserSettingsBuilder();
  set userSettings(UserSettingsBuilder userSettings) =>
      _$this._userSettings = userSettings;

  NomiClientBuilder _nomiClient;
  NomiClientBuilder get nomiClient =>
      _$this._nomiClient ??= new NomiClientBuilder();
  set nomiClient(NomiClientBuilder nomiClient) =>
      _$this._nomiClient = nomiClient;

  MapBuilder<String, UserPhoto> _userPhotoMap;
  MapBuilder<String, UserPhoto> get userPhotoMap =>
      _$this._userPhotoMap ??= new MapBuilder<String, UserPhoto>();
  set userPhotoMap(MapBuilder<String, UserPhoto> userPhotoMap) =>
      _$this._userPhotoMap = userPhotoMap;

  MapBuilder<String, Friendship> _friendshipMap;
  MapBuilder<String, Friendship> get friendshipMap =>
      _$this._friendshipMap ??= new MapBuilder<String, Friendship>();
  set friendshipMap(MapBuilder<String, Friendship> friendshipMap) =>
      _$this._friendshipMap = friendshipMap;

  MapBuilder<String, Tribe> _tribeMap;
  MapBuilder<String, Tribe> get tribeMap =>
      _$this._tribeMap ??= new MapBuilder<String, Tribe>();
  set tribeMap(MapBuilder<String, Tribe> tribeMap) =>
      _$this._tribeMap = tribeMap;

  MapBuilder<String, NomiChat> _nomiChatMap;
  MapBuilder<String, NomiChat> get nomiChatMap =>
      _$this._nomiChatMap ??= new MapBuilder<String, NomiChat>();
  set nomiChatMap(MapBuilder<String, NomiChat> nomiChatMap) =>
      _$this._nomiChatMap = nomiChatMap;

  MapBuilder<String, Event> _eventMap;
  MapBuilder<String, Event> get eventMap =>
      _$this._eventMap ??= new MapBuilder<String, Event>();
  set eventMap(MapBuilder<String, Event> eventMap) =>
      _$this._eventMap = eventMap;

  MapBuilder<String, User> _nomiUsersMap;
  MapBuilder<String, User> get nomiUsersMap =>
      _$this._nomiUsersMap ??= new MapBuilder<String, User>();
  set nomiUsersMap(MapBuilder<String, User> nomiUsersMap) =>
      _$this._nomiUsersMap = nomiUsersMap;

  MapBuilder<String, UserProfile> _userProfileMap;
  MapBuilder<String, UserProfile> get userProfileMap =>
      _$this._userProfileMap ??= new MapBuilder<String, UserProfile>();
  set userProfileMap(MapBuilder<String, UserProfile> userProfileMap) =>
      _$this._userProfileMap = userProfileMap;

  MapBuilder<String, UserData> _userDataMap;
  MapBuilder<String, UserData> get userDataMap =>
      _$this._userDataMap ??= new MapBuilder<String, UserData>();
  set userDataMap(MapBuilder<String, UserData> userDataMap) =>
      _$this._userDataMap = userDataMap;

  UserBuilder();

  UserBuilder get _$this {
    if (_$v != null) {
      _firebaseUserId = _$v.firebaseUserId;
      _firebaseDisplayName = _$v.firebaseDisplayName;
      _firebaseEmail = _$v.firebaseEmail;
      _firebasePhoneNumber = _$v.firebasePhoneNumber;
      _firebasePhotoUrl = _$v.firebasePhotoUrl;
      _firebaseIsAnonymous = _$v.firebaseIsAnonymous;
      _firebaseIsEmailVerified = _$v.firebaseIsEmailVerified;
      _firebaseProviderId = _$v.firebaseProviderId;
      _firebaseProviderList = _$v.firebaseProviderList?.toBuilder();
      _notificationToken = _$v.notificationToken;
      _userSettings = _$v.userSettings?.toBuilder();
      _nomiClient = _$v.nomiClient?.toBuilder();
      _userPhotoMap = _$v.userPhotoMap?.toBuilder();
      _friendshipMap = _$v.friendshipMap?.toBuilder();
      _tribeMap = _$v.tribeMap?.toBuilder();
      _nomiChatMap = _$v.nomiChatMap?.toBuilder();
      _eventMap = _$v.eventMap?.toBuilder();
      _nomiUsersMap = _$v.nomiUsersMap?.toBuilder();
      _userProfileMap = _$v.userProfileMap?.toBuilder();
      _userDataMap = _$v.userDataMap?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$User;
  }

  @override
  void update(void updates(UserBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              firebaseUserId: firebaseUserId,
              firebaseDisplayName: firebaseDisplayName,
              firebaseEmail: firebaseEmail,
              firebasePhoneNumber: firebasePhoneNumber,
              firebasePhotoUrl: firebasePhotoUrl,
              firebaseIsAnonymous: firebaseIsAnonymous,
              firebaseIsEmailVerified: firebaseIsEmailVerified,
              firebaseProviderId: firebaseProviderId,
              firebaseProviderList: _firebaseProviderList?.build(),
              notificationToken: notificationToken,
              userSettings: _userSettings?.build(),
              nomiClient: _nomiClient?.build(),
              userPhotoMap: _userPhotoMap?.build(),
              friendshipMap: _friendshipMap?.build(),
              tribeMap: _tribeMap?.build(),
              nomiChatMap: _nomiChatMap?.build(),
              eventMap: _eventMap?.build(),
              nomiUsersMap: _nomiUsersMap?.build(),
              userProfileMap: _userProfileMap?.build(),
              userDataMap: _userDataMap?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'firebaseProviderList';
        _firebaseProviderList?.build();

        _$failedField = 'userSettings';
        _userSettings?.build();
        _$failedField = 'nomiClient';
        _nomiClient?.build();
        _$failedField = 'userPhotoMap';
        _userPhotoMap?.build();
        _$failedField = 'friendshipMap';
        _friendshipMap?.build();
        _$failedField = 'tribeMap';
        _tribeMap?.build();
        _$failedField = 'nomiChatMap';
        _nomiChatMap?.build();
        _$failedField = 'eventMap';
        _eventMap?.build();
        _$failedField = 'nomiUsersMap';
        _nomiUsersMap?.build();
        _$failedField = 'userProfileMap';
        _userProfileMap?.build();
        _$failedField = 'userDataMap';
        _userDataMap?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
