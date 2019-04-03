// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserContext> _$userContextSerializer = new _$UserContextSerializer();

class _$UserContextSerializer implements StructuredSerializer<UserContext> {
  @override
  final Iterable<Type> types = const [UserContext, _$UserContext];
  @override
  final String wireName = 'UserContext';

  @override
  Iterable serialize(Serializers serializers, UserContext object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'firebaseUserId',
      serializers.serialize(object.firebaseUserId,
          specifiedType: const FullType(String)),
    ];
    if (object.profilePhotoUrl != null) {
      result
        ..add('profilePhotoUrl')
        ..add(serializers.serialize(object.profilePhotoUrl,
            specifiedType: const FullType(String)));
    }
    if (object.firebaseDisplayName != null) {
      result
        ..add('firebaseDisplayName')
        ..add(serializers.serialize(object.firebaseDisplayName,
            specifiedType: const FullType(String)));
    }
    if (object.nomiThemeName != null) {
      result
        ..add('nomiThemeName')
        ..add(serializers.serialize(object.nomiThemeName,
            specifiedType: const FullType(String)));
    }
    if (object.notificationsEnabled != null) {
      result
        ..add('notificationsEnabled')
        ..add(serializers.serialize(object.notificationsEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.notificationToken != null) {
      result
        ..add('notificationToken')
        ..add(serializers.serialize(object.notificationToken,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  UserContext deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserContextBuilder();

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
        case 'profilePhotoUrl':
          result.profilePhotoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'firebaseDisplayName':
          result.firebaseDisplayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nomiThemeName':
          result.nomiThemeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'notificationsEnabled':
          result.notificationsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'notificationToken':
          result.notificationToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UserContext extends UserContext {
  @override
  final String firebaseUserId;
  @override
  final String profilePhotoUrl;
  @override
  final String firebaseDisplayName;
  @override
  final String nomiThemeName;
  @override
  final bool notificationsEnabled;
  @override
  final String notificationToken;

  factory _$UserContext([void updates(UserContextBuilder b)]) =>
      (new UserContextBuilder()..update(updates)).build();

  _$UserContext._(
      {this.firebaseUserId,
      this.profilePhotoUrl,
      this.firebaseDisplayName,
      this.nomiThemeName,
      this.notificationsEnabled,
      this.notificationToken})
      : super._() {
    if (firebaseUserId == null) {
      throw new BuiltValueNullFieldError('UserContext', 'firebaseUserId');
    }
  }

  @override
  UserContext rebuild(void updates(UserContextBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UserContextBuilder toBuilder() => new UserContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserContext &&
        firebaseUserId == other.firebaseUserId &&
        profilePhotoUrl == other.profilePhotoUrl &&
        firebaseDisplayName == other.firebaseDisplayName &&
        nomiThemeName == other.nomiThemeName &&
        notificationsEnabled == other.notificationsEnabled &&
        notificationToken == other.notificationToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, firebaseUserId.hashCode),
                        profilePhotoUrl.hashCode),
                    firebaseDisplayName.hashCode),
                nomiThemeName.hashCode),
            notificationsEnabled.hashCode),
        notificationToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserContext')
          ..add('firebaseUserId', firebaseUserId)
          ..add('profilePhotoUrl', profilePhotoUrl)
          ..add('firebaseDisplayName', firebaseDisplayName)
          ..add('nomiThemeName', nomiThemeName)
          ..add('notificationsEnabled', notificationsEnabled)
          ..add('notificationToken', notificationToken))
        .toString();
  }
}

class UserContextBuilder implements Builder<UserContext, UserContextBuilder> {
  _$UserContext _$v;

  String _firebaseUserId;
  String get firebaseUserId => _$this._firebaseUserId;
  set firebaseUserId(String firebaseUserId) =>
      _$this._firebaseUserId = firebaseUserId;

  String _profilePhotoUrl;
  String get profilePhotoUrl => _$this._profilePhotoUrl;
  set profilePhotoUrl(String profilePhotoUrl) =>
      _$this._profilePhotoUrl = profilePhotoUrl;

  String _firebaseDisplayName;
  String get firebaseDisplayName => _$this._firebaseDisplayName;
  set firebaseDisplayName(String firebaseDisplayName) =>
      _$this._firebaseDisplayName = firebaseDisplayName;

  String _nomiThemeName;
  String get nomiThemeName => _$this._nomiThemeName;
  set nomiThemeName(String nomiThemeName) =>
      _$this._nomiThemeName = nomiThemeName;

  bool _notificationsEnabled;
  bool get notificationsEnabled => _$this._notificationsEnabled;
  set notificationsEnabled(bool notificationsEnabled) =>
      _$this._notificationsEnabled = notificationsEnabled;

  String _notificationToken;
  String get notificationToken => _$this._notificationToken;
  set notificationToken(String notificationToken) =>
      _$this._notificationToken = notificationToken;

  UserContextBuilder();

  UserContextBuilder get _$this {
    if (_$v != null) {
      _firebaseUserId = _$v.firebaseUserId;
      _profilePhotoUrl = _$v.profilePhotoUrl;
      _firebaseDisplayName = _$v.firebaseDisplayName;
      _nomiThemeName = _$v.nomiThemeName;
      _notificationsEnabled = _$v.notificationsEnabled;
      _notificationToken = _$v.notificationToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserContext other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserContext;
  }

  @override
  void update(void updates(UserContextBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UserContext build() {
    final _$result = _$v ??
        new _$UserContext._(
            firebaseUserId: firebaseUserId,
            profilePhotoUrl: profilePhotoUrl,
            firebaseDisplayName: firebaseDisplayName,
            nomiThemeName: nomiThemeName,
            notificationsEnabled: notificationsEnabled,
            notificationToken: notificationToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
