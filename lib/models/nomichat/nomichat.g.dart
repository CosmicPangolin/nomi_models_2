// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nomichat.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NomiChat> _$nomiChatSerializer = new _$NomiChatSerializer();

class _$NomiChatSerializer implements StructuredSerializer<NomiChat> {
  @override
  final Iterable<Type> types = const [NomiChat, _$NomiChat];
  @override
  final String wireName = 'NomiChat';

  @override
  Iterable serialize(Serializers serializers, NomiChat object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'nomiChatId',
      serializers.serialize(object.nomiChatId,
          specifiedType: const FullType(String)),
      'creatorUserId',
      serializers.serialize(object.creatorUserId,
          specifiedType: const FullType(String)),
      'createdTime',
      serializers.serialize(object.createdTime,
          specifiedType: const FullType(DateTime)),
      'permissionContext',
      serializers.serialize(object.permissionContext,
          specifiedType: const FullType(PermissionContext)),
    ];
    if (object.nomiChatType != null) {
      result
        ..add('nomiChatType')
        ..add(serializers.serialize(object.nomiChatType,
            specifiedType: const FullType(NomiChatType)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.lastMessage != null) {
      result
        ..add('lastMessage')
        ..add(serializers.serialize(object.lastMessage,
            specifiedType: const FullType(NomiChatMessage)));
    }
    if (object.nomiChatMessageMap != null) {
      result
        ..add('nomiChatMessageMap')
        ..add(serializers.serialize(object.nomiChatMessageMap,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(NomiChatMessage)
            ])));
    }

    return result;
  }

  @override
  NomiChat deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NomiChatBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'nomiChatId':
          result.nomiChatId = serializers.deserialize(value,
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
        case 'nomiChatType':
          result.nomiChatType = serializers.deserialize(value,
              specifiedType: const FullType(NomiChatType)) as NomiChatType;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastMessage':
          result.lastMessage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(NomiChatMessage))
              as NomiChatMessage);
          break;
        case 'permissionContext':
          result.permissionContext.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PermissionContext))
              as PermissionContext);
          break;
        case 'nomiChatMessageMap':
          result.nomiChatMessageMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(NomiChatMessage)
              ])) as BuiltMap);
          break;
      }
    }

    return result.build();
  }
}

class _$NomiChat extends NomiChat {
  @override
  final String nomiChatId;
  @override
  final String creatorUserId;
  @override
  final DateTime createdTime;
  @override
  final NomiChatType nomiChatType;
  @override
  final String name;
  @override
  final NomiChatMessage lastMessage;
  @override
  final PermissionContext permissionContext;
  @override
  final BuiltMap<String, NomiChatMessage> nomiChatMessageMap;

  factory _$NomiChat([void updates(NomiChatBuilder b)]) =>
      (new NomiChatBuilder()..update(updates)).build();

  _$NomiChat._(
      {this.nomiChatId,
      this.creatorUserId,
      this.createdTime,
      this.nomiChatType,
      this.name,
      this.lastMessage,
      this.permissionContext,
      this.nomiChatMessageMap})
      : super._() {
    if (nomiChatId == null) {
      throw new BuiltValueNullFieldError('NomiChat', 'nomiChatId');
    }
    if (creatorUserId == null) {
      throw new BuiltValueNullFieldError('NomiChat', 'creatorUserId');
    }
    if (createdTime == null) {
      throw new BuiltValueNullFieldError('NomiChat', 'createdTime');
    }
    if (permissionContext == null) {
      throw new BuiltValueNullFieldError('NomiChat', 'permissionContext');
    }
  }

  @override
  NomiChat rebuild(void updates(NomiChatBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  NomiChatBuilder toBuilder() => new NomiChatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NomiChat &&
        nomiChatId == other.nomiChatId &&
        creatorUserId == other.creatorUserId &&
        createdTime == other.createdTime &&
        nomiChatType == other.nomiChatType &&
        name == other.name &&
        lastMessage == other.lastMessage &&
        permissionContext == other.permissionContext &&
        nomiChatMessageMap == other.nomiChatMessageMap;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, nomiChatId.hashCode),
                                creatorUserId.hashCode),
                            createdTime.hashCode),
                        nomiChatType.hashCode),
                    name.hashCode),
                lastMessage.hashCode),
            permissionContext.hashCode),
        nomiChatMessageMap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NomiChat')
          ..add('nomiChatId', nomiChatId)
          ..add('creatorUserId', creatorUserId)
          ..add('createdTime', createdTime)
          ..add('nomiChatType', nomiChatType)
          ..add('name', name)
          ..add('lastMessage', lastMessage)
          ..add('permissionContext', permissionContext)
          ..add('nomiChatMessageMap', nomiChatMessageMap))
        .toString();
  }
}

class NomiChatBuilder implements Builder<NomiChat, NomiChatBuilder> {
  _$NomiChat _$v;

  String _nomiChatId;
  String get nomiChatId => _$this._nomiChatId;
  set nomiChatId(String nomiChatId) => _$this._nomiChatId = nomiChatId;

  String _creatorUserId;
  String get creatorUserId => _$this._creatorUserId;
  set creatorUserId(String creatorUserId) =>
      _$this._creatorUserId = creatorUserId;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  NomiChatType _nomiChatType;
  NomiChatType get nomiChatType => _$this._nomiChatType;
  set nomiChatType(NomiChatType nomiChatType) =>
      _$this._nomiChatType = nomiChatType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  NomiChatMessageBuilder _lastMessage;
  NomiChatMessageBuilder get lastMessage =>
      _$this._lastMessage ??= new NomiChatMessageBuilder();
  set lastMessage(NomiChatMessageBuilder lastMessage) =>
      _$this._lastMessage = lastMessage;

  PermissionContextBuilder _permissionContext;
  PermissionContextBuilder get permissionContext =>
      _$this._permissionContext ??= new PermissionContextBuilder();
  set permissionContext(PermissionContextBuilder permissionContext) =>
      _$this._permissionContext = permissionContext;

  MapBuilder<String, NomiChatMessage> _nomiChatMessageMap;
  MapBuilder<String, NomiChatMessage> get nomiChatMessageMap =>
      _$this._nomiChatMessageMap ??= new MapBuilder<String, NomiChatMessage>();
  set nomiChatMessageMap(
          MapBuilder<String, NomiChatMessage> nomiChatMessageMap) =>
      _$this._nomiChatMessageMap = nomiChatMessageMap;

  NomiChatBuilder();

  NomiChatBuilder get _$this {
    if (_$v != null) {
      _nomiChatId = _$v.nomiChatId;
      _creatorUserId = _$v.creatorUserId;
      _createdTime = _$v.createdTime;
      _nomiChatType = _$v.nomiChatType;
      _name = _$v.name;
      _lastMessage = _$v.lastMessage?.toBuilder();
      _permissionContext = _$v.permissionContext?.toBuilder();
      _nomiChatMessageMap = _$v.nomiChatMessageMap?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NomiChat other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NomiChat;
  }

  @override
  void update(void updates(NomiChatBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$NomiChat build() {
    _$NomiChat _$result;
    try {
      _$result = _$v ??
          new _$NomiChat._(
              nomiChatId: nomiChatId,
              creatorUserId: creatorUserId,
              createdTime: createdTime,
              nomiChatType: nomiChatType,
              name: name,
              lastMessage: _lastMessage?.build(),
              permissionContext: permissionContext.build(),
              nomiChatMessageMap: _nomiChatMessageMap?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lastMessage';
        _lastMessage?.build();
        _$failedField = 'permissionContext';
        permissionContext.build();
        _$failedField = 'nomiChatMessageMap';
        _nomiChatMessageMap?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NomiChat', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
