// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friendship.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Friendship> _$friendshipSerializer = new _$FriendshipSerializer();

class _$FriendshipSerializer implements StructuredSerializer<Friendship> {
  @override
  final Iterable<Type> types = const [Friendship, _$Friendship];
  @override
  final String wireName = 'Friendship';

  @override
  Iterable serialize(Serializers serializers, Friendship object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'friendshipId',
      serializers.serialize(object.friendshipId,
          specifiedType: const FullType(String)),
      'creatorUserId',
      serializers.serialize(object.creatorUserId,
          specifiedType: const FullType(String)),
      'createdTime',
      serializers.serialize(object.createdTime,
          specifiedType: const FullType(DateTime)),
      'nomiChatId',
      serializers.serialize(object.nomiChatId,
          specifiedType: const FullType(String)),
      'permissionContext',
      serializers.serialize(object.permissionContext,
          specifiedType: const FullType(PermissionContext)),
      'friendshipSettings',
      serializers.serialize(object.friendshipSettings,
          specifiedType: const FullType(FriendshipSettings)),
    ];
    if (object.acceptedTime != null) {
      result
        ..add('acceptedTime')
        ..add(serializers.serialize(object.acceptedTime,
            specifiedType: const FullType(DateTime)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.friendshipPhotoMap != null) {
      result
        ..add('friendshipPhotoMap')
        ..add(serializers.serialize(object.friendshipPhotoMap,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(FriendshipPhoto)
            ])));
    }
    if (object.friendshipDataMap != null) {
      result
        ..add('friendshipDataMap')
        ..add(serializers.serialize(object.friendshipDataMap,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(FriendshipData)
              ])
            ])));
    }
    if (object.dummyDataMapToo != null) {
      result
        ..add('dummyDataMapToo')
        ..add(serializers.serialize(object.dummyDataMapToo,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(FriendshipData)
            ])));
    }

    return result;
  }

  @override
  Friendship deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FriendshipBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'friendshipId':
          result.friendshipId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'creatorUserId':
          result.creatorUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdTime':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'nomiChatId':
          result.nomiChatId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'acceptedTime':
          result.acceptedTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'permissionContext':
          result.permissionContext.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PermissionContext))
              as PermissionContext);
          break;
        case 'friendshipSettings':
          result.friendshipSettings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(FriendshipSettings))
              as FriendshipSettings);
          break;
        case 'friendshipPhotoMap':
          result.friendshipPhotoMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(FriendshipPhoto)
              ])) as BuiltMap);
          break;
        case 'friendshipDataMap':
          result.friendshipDataMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(BuiltMap, const [
                  const FullType(String),
                  const FullType(FriendshipData)
                ])
              ])) as BuiltMap);
          break;
        case 'dummyDataMapToo':
          result.dummyDataMapToo.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(FriendshipData)
              ])) as BuiltMap);
          break;
      }
    }

    return result.build();
  }
}

class _$Friendship extends Friendship {
  @override
  final String friendshipId;
  @override
  final String creatorUserId;
  @override
  final DateTime createdTime;
  @override
  final String nomiChatId;
  @override
  final DateTime acceptedTime;
  @override
  final String name;
  @override
  final PermissionContext permissionContext;
  @override
  final FriendshipSettings friendshipSettings;
  @override
  final BuiltMap<String, FriendshipPhoto> friendshipPhotoMap;
  @override
  final BuiltMap<String, BuiltMap<String, FriendshipData>> friendshipDataMap;
  @override
  final BuiltMap<String, FriendshipData> dummyDataMapToo;

  factory _$Friendship([void updates(FriendshipBuilder b)]) =>
      (new FriendshipBuilder()..update(updates)).build();

  _$Friendship._(
      {this.friendshipId,
      this.creatorUserId,
      this.createdTime,
      this.nomiChatId,
      this.acceptedTime,
      this.name,
      this.permissionContext,
      this.friendshipSettings,
      this.friendshipPhotoMap,
      this.friendshipDataMap,
      this.dummyDataMapToo})
      : super._() {
    if (friendshipId == null) {
      throw new BuiltValueNullFieldError('Friendship', 'friendshipId');
    }
    if (creatorUserId == null) {
      throw new BuiltValueNullFieldError('Friendship', 'creatorUserId');
    }
    if (createdTime == null) {
      throw new BuiltValueNullFieldError('Friendship', 'createdTime');
    }
    if (nomiChatId == null) {
      throw new BuiltValueNullFieldError('Friendship', 'nomiChatId');
    }
    if (permissionContext == null) {
      throw new BuiltValueNullFieldError('Friendship', 'permissionContext');
    }
    if (friendshipSettings == null) {
      throw new BuiltValueNullFieldError('Friendship', 'friendshipSettings');
    }
  }

  @override
  Friendship rebuild(void updates(FriendshipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FriendshipBuilder toBuilder() => new FriendshipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Friendship &&
        friendshipId == other.friendshipId &&
        creatorUserId == other.creatorUserId &&
        createdTime == other.createdTime &&
        nomiChatId == other.nomiChatId &&
        acceptedTime == other.acceptedTime &&
        name == other.name &&
        permissionContext == other.permissionContext &&
        friendshipSettings == other.friendshipSettings &&
        friendshipPhotoMap == other.friendshipPhotoMap &&
        friendshipDataMap == other.friendshipDataMap &&
        dummyDataMapToo == other.dummyDataMapToo;
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
                                        $jc($jc(0, friendshipId.hashCode),
                                            creatorUserId.hashCode),
                                        createdTime.hashCode),
                                    nomiChatId.hashCode),
                                acceptedTime.hashCode),
                            name.hashCode),
                        permissionContext.hashCode),
                    friendshipSettings.hashCode),
                friendshipPhotoMap.hashCode),
            friendshipDataMap.hashCode),
        dummyDataMapToo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Friendship')
          ..add('friendshipId', friendshipId)
          ..add('creatorUserId', creatorUserId)
          ..add('createdTime', createdTime)
          ..add('nomiChatId', nomiChatId)
          ..add('acceptedTime', acceptedTime)
          ..add('name', name)
          ..add('permissionContext', permissionContext)
          ..add('friendshipSettings', friendshipSettings)
          ..add('friendshipPhotoMap', friendshipPhotoMap)
          ..add('friendshipDataMap', friendshipDataMap)
          ..add('dummyDataMapToo', dummyDataMapToo))
        .toString();
  }
}

class FriendshipBuilder implements Builder<Friendship, FriendshipBuilder> {
  _$Friendship _$v;

  String _friendshipId;
  String get friendshipId => _$this._friendshipId;
  set friendshipId(String friendshipId) => _$this._friendshipId = friendshipId;

  String _creatorUserId;
  String get creatorUserId => _$this._creatorUserId;
  set creatorUserId(String creatorUserId) =>
      _$this._creatorUserId = creatorUserId;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  String _nomiChatId;
  String get nomiChatId => _$this._nomiChatId;
  set nomiChatId(String nomiChatId) => _$this._nomiChatId = nomiChatId;

  DateTime _acceptedTime;
  DateTime get acceptedTime => _$this._acceptedTime;
  set acceptedTime(DateTime acceptedTime) =>
      _$this._acceptedTime = acceptedTime;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  PermissionContextBuilder _permissionContext;
  PermissionContextBuilder get permissionContext =>
      _$this._permissionContext ??= new PermissionContextBuilder();
  set permissionContext(PermissionContextBuilder permissionContext) =>
      _$this._permissionContext = permissionContext;

  FriendshipSettingsBuilder _friendshipSettings;
  FriendshipSettingsBuilder get friendshipSettings =>
      _$this._friendshipSettings ??= new FriendshipSettingsBuilder();
  set friendshipSettings(FriendshipSettingsBuilder friendshipSettings) =>
      _$this._friendshipSettings = friendshipSettings;

  MapBuilder<String, FriendshipPhoto> _friendshipPhotoMap;
  MapBuilder<String, FriendshipPhoto> get friendshipPhotoMap =>
      _$this._friendshipPhotoMap ??= new MapBuilder<String, FriendshipPhoto>();
  set friendshipPhotoMap(
          MapBuilder<String, FriendshipPhoto> friendshipPhotoMap) =>
      _$this._friendshipPhotoMap = friendshipPhotoMap;

  MapBuilder<String, BuiltMap<String, FriendshipData>> _friendshipDataMap;
  MapBuilder<String, BuiltMap<String, FriendshipData>> get friendshipDataMap =>
      _$this._friendshipDataMap ??=
          new MapBuilder<String, BuiltMap<String, FriendshipData>>();
  set friendshipDataMap(
          MapBuilder<String, BuiltMap<String, FriendshipData>>
              friendshipDataMap) =>
      _$this._friendshipDataMap = friendshipDataMap;

  MapBuilder<String, FriendshipData> _dummyDataMapToo;
  MapBuilder<String, FriendshipData> get dummyDataMapToo =>
      _$this._dummyDataMapToo ??= new MapBuilder<String, FriendshipData>();
  set dummyDataMapToo(MapBuilder<String, FriendshipData> dummyDataMapToo) =>
      _$this._dummyDataMapToo = dummyDataMapToo;

  FriendshipBuilder();

  FriendshipBuilder get _$this {
    if (_$v != null) {
      _friendshipId = _$v.friendshipId;
      _creatorUserId = _$v.creatorUserId;
      _createdTime = _$v.createdTime;
      _nomiChatId = _$v.nomiChatId;
      _acceptedTime = _$v.acceptedTime;
      _name = _$v.name;
      _permissionContext = _$v.permissionContext?.toBuilder();
      _friendshipSettings = _$v.friendshipSettings?.toBuilder();
      _friendshipPhotoMap = _$v.friendshipPhotoMap?.toBuilder();
      _friendshipDataMap = _$v.friendshipDataMap?.toBuilder();
      _dummyDataMapToo = _$v.dummyDataMapToo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Friendship other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Friendship;
  }

  @override
  void update(void updates(FriendshipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Friendship build() {
    _$Friendship _$result;
    try {
      _$result = _$v ??
          new _$Friendship._(
              friendshipId: friendshipId,
              creatorUserId: creatorUserId,
              createdTime: createdTime,
              nomiChatId: nomiChatId,
              acceptedTime: acceptedTime,
              name: name,
              permissionContext: permissionContext.build(),
              friendshipSettings: friendshipSettings.build(),
              friendshipPhotoMap: _friendshipPhotoMap?.build(),
              friendshipDataMap: _friendshipDataMap?.build(),
              dummyDataMapToo: _dummyDataMapToo?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'permissionContext';
        permissionContext.build();
        _$failedField = 'friendshipSettings';
        friendshipSettings.build();
        _$failedField = 'friendshipPhotoMap';
        _friendshipPhotoMap?.build();
        _$failedField = 'friendshipDataMap';
        _friendshipDataMap?.build();
        _$failedField = 'dummyDataMapToo';
        _dummyDataMapToo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Friendship', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
