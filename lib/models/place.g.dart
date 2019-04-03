// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Place> _$placeSerializer = new _$PlaceSerializer();

class _$PlaceSerializer implements StructuredSerializer<Place> {
  @override
  final Iterable<Type> types = const [Place, _$Place];
  @override
  final String wireName = 'Place';

  @override
  Iterable serialize(Serializers serializers, Place object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'placeId',
      serializers.serialize(object.placeId,
          specifiedType: const FullType(String)),
      'placeName',
      serializers.serialize(object.placeName,
          specifiedType: const FullType(String)),
      'creatorUserId',
      serializers.serialize(object.creatorUserId,
          specifiedType: const FullType(String)),
      'nomiChatId',
      serializers.serialize(object.nomiChatId,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(PlaceType)),
      'createdTime',
      serializers.serialize(object.createdTime,
          specifiedType: const FullType(DateTime)),
      'userDataMap',
      serializers.serialize(object.userDataMap,
          specifiedType: const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ])),
      'permissionContext',
      serializers.serialize(object.permissionContext,
          specifiedType: const FullType(PermissionContext)),
    ];

    return result;
  }

  @override
  Place deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PlaceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'placeId':
          result.placeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'placeName':
          result.placeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'creatorUserId':
          result.creatorUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nomiChatId':
          result.nomiChatId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(PlaceType)) as PlaceType;
          break;
        case 'createdTime':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'userDataMap':
          result.userDataMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(BuiltMap,
                    const [const FullType(String), const FullType(String)])
              ])) as BuiltMap);
          break;
        case 'permissionContext':
          result.permissionContext.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PermissionContext))
              as PermissionContext);
          break;
      }
    }

    return result.build();
  }
}

class _$Place extends Place {
  @override
  final String placeId;
  @override
  final String placeName;
  @override
  final String creatorUserId;
  @override
  final String nomiChatId;
  @override
  final String description;
  @override
  final PlaceType type;
  @override
  final DateTime createdTime;
  @override
  final BuiltMap<String, BuiltMap<String, String>> userDataMap;
  @override
  final PermissionContext permissionContext;

  factory _$Place([void updates(PlaceBuilder b)]) =>
      (new PlaceBuilder()..update(updates)).build();

  _$Place._(
      {this.placeId,
      this.placeName,
      this.creatorUserId,
      this.nomiChatId,
      this.description,
      this.type,
      this.createdTime,
      this.userDataMap,
      this.permissionContext})
      : super._() {
    if (placeId == null) {
      throw new BuiltValueNullFieldError('Place', 'placeId');
    }
    if (placeName == null) {
      throw new BuiltValueNullFieldError('Place', 'placeName');
    }
    if (creatorUserId == null) {
      throw new BuiltValueNullFieldError('Place', 'creatorUserId');
    }
    if (nomiChatId == null) {
      throw new BuiltValueNullFieldError('Place', 'nomiChatId');
    }
    if (description == null) {
      throw new BuiltValueNullFieldError('Place', 'description');
    }
    if (type == null) {
      throw new BuiltValueNullFieldError('Place', 'type');
    }
    if (createdTime == null) {
      throw new BuiltValueNullFieldError('Place', 'createdTime');
    }
    if (userDataMap == null) {
      throw new BuiltValueNullFieldError('Place', 'userDataMap');
    }
    if (permissionContext == null) {
      throw new BuiltValueNullFieldError('Place', 'permissionContext');
    }
  }

  @override
  Place rebuild(void updates(PlaceBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceBuilder toBuilder() => new PlaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Place &&
        placeId == other.placeId &&
        placeName == other.placeName &&
        creatorUserId == other.creatorUserId &&
        nomiChatId == other.nomiChatId &&
        description == other.description &&
        type == other.type &&
        createdTime == other.createdTime &&
        userDataMap == other.userDataMap &&
        permissionContext == other.permissionContext;
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
                                $jc($jc(0, placeId.hashCode),
                                    placeName.hashCode),
                                creatorUserId.hashCode),
                            nomiChatId.hashCode),
                        description.hashCode),
                    type.hashCode),
                createdTime.hashCode),
            userDataMap.hashCode),
        permissionContext.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Place')
          ..add('placeId', placeId)
          ..add('placeName', placeName)
          ..add('creatorUserId', creatorUserId)
          ..add('nomiChatId', nomiChatId)
          ..add('description', description)
          ..add('type', type)
          ..add('createdTime', createdTime)
          ..add('userDataMap', userDataMap)
          ..add('permissionContext', permissionContext))
        .toString();
  }
}

class PlaceBuilder implements Builder<Place, PlaceBuilder> {
  _$Place _$v;

  String _placeId;
  String get placeId => _$this._placeId;
  set placeId(String placeId) => _$this._placeId = placeId;

  String _placeName;
  String get placeName => _$this._placeName;
  set placeName(String placeName) => _$this._placeName = placeName;

  String _creatorUserId;
  String get creatorUserId => _$this._creatorUserId;
  set creatorUserId(String creatorUserId) =>
      _$this._creatorUserId = creatorUserId;

  String _nomiChatId;
  String get nomiChatId => _$this._nomiChatId;
  set nomiChatId(String nomiChatId) => _$this._nomiChatId = nomiChatId;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  PlaceType _type;
  PlaceType get type => _$this._type;
  set type(PlaceType type) => _$this._type = type;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  MapBuilder<String, BuiltMap<String, String>> _userDataMap;
  MapBuilder<String, BuiltMap<String, String>> get userDataMap =>
      _$this._userDataMap ??=
          new MapBuilder<String, BuiltMap<String, String>>();
  set userDataMap(MapBuilder<String, BuiltMap<String, String>> userDataMap) =>
      _$this._userDataMap = userDataMap;

  PermissionContextBuilder _permissionContext;
  PermissionContextBuilder get permissionContext =>
      _$this._permissionContext ??= new PermissionContextBuilder();
  set permissionContext(PermissionContextBuilder permissionContext) =>
      _$this._permissionContext = permissionContext;

  PlaceBuilder();

  PlaceBuilder get _$this {
    if (_$v != null) {
      _placeId = _$v.placeId;
      _placeName = _$v.placeName;
      _creatorUserId = _$v.creatorUserId;
      _nomiChatId = _$v.nomiChatId;
      _description = _$v.description;
      _type = _$v.type;
      _createdTime = _$v.createdTime;
      _userDataMap = _$v.userDataMap?.toBuilder();
      _permissionContext = _$v.permissionContext?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Place other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Place;
  }

  @override
  void update(void updates(PlaceBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Place build() {
    _$Place _$result;
    try {
      _$result = _$v ??
          new _$Place._(
              placeId: placeId,
              placeName: placeName,
              creatorUserId: creatorUserId,
              nomiChatId: nomiChatId,
              description: description,
              type: type,
              createdTime: createdTime,
              userDataMap: userDataMap.build(),
              permissionContext: permissionContext.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'userDataMap';
        userDataMap.build();
        _$failedField = 'permissionContext';
        permissionContext.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Place', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
