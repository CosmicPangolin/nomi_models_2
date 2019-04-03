// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermissionContext> _$permissionContextSerializer =
    new _$PermissionContextSerializer();

class _$PermissionContextSerializer
    implements StructuredSerializer<PermissionContext> {
  @override
  final Iterable<Type> types = const [PermissionContext, _$PermissionContext];
  @override
  final String wireName = 'PermissionContext';

  @override
  Iterable serialize(Serializers serializers, PermissionContext object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.userContextMap != null) {
      result
        ..add('userContextMap')
        ..add(serializers.serialize(object.userContextMap,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(UserContext)])));
    }
    if (object.userContextList != null) {
      result
        ..add('userContextList')
        ..add(serializers.serialize(object.userContextList,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UserContext)])));
    }
    if (object.tribeList != null) {
      result
        ..add('tribeList')
        ..add(serializers.serialize(object.tribeList,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.eventList != null) {
      result
        ..add('eventList')
        ..add(serializers.serialize(object.eventList,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.placeList != null) {
      result
        ..add('placeList')
        ..add(serializers.serialize(object.placeList,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.friendshipList != null) {
      result
        ..add('friendshipList')
        ..add(serializers.serialize(object.friendshipList,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.nomiChatList != null) {
      result
        ..add('nomiChatList')
        ..add(serializers.serialize(object.nomiChatList,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  PermissionContext deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermissionContextBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'userContextMap':
          result.userContextMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(UserContext)
              ])) as BuiltMap);
          break;
        case 'userContextList':
          result.userContextList.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UserContext)]))
              as BuiltList);
          break;
        case 'tribeList':
          result.tribeList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'eventList':
          result.eventList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'placeList':
          result.placeList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'friendshipList':
          result.friendshipList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'nomiChatList':
          result.nomiChatList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$PermissionContext extends PermissionContext {
  @override
  final BuiltMap<String, UserContext> userContextMap;
  @override
  final BuiltList<UserContext> userContextList;
  @override
  final BuiltList<String> tribeList;
  @override
  final BuiltList<String> eventList;
  @override
  final BuiltList<String> placeList;
  @override
  final BuiltList<String> friendshipList;
  @override
  final BuiltList<String> nomiChatList;

  factory _$PermissionContext([void updates(PermissionContextBuilder b)]) =>
      (new PermissionContextBuilder()..update(updates)).build();

  _$PermissionContext._(
      {this.userContextMap,
      this.userContextList,
      this.tribeList,
      this.eventList,
      this.placeList,
      this.friendshipList,
      this.nomiChatList})
      : super._();

  @override
  PermissionContext rebuild(void updates(PermissionContextBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionContextBuilder toBuilder() =>
      new PermissionContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionContext &&
        userContextMap == other.userContextMap &&
        userContextList == other.userContextList &&
        tribeList == other.tribeList &&
        eventList == other.eventList &&
        placeList == other.placeList &&
        friendshipList == other.friendshipList &&
        nomiChatList == other.nomiChatList;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, userContextMap.hashCode),
                            userContextList.hashCode),
                        tribeList.hashCode),
                    eventList.hashCode),
                placeList.hashCode),
            friendshipList.hashCode),
        nomiChatList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PermissionContext')
          ..add('userContextMap', userContextMap)
          ..add('userContextList', userContextList)
          ..add('tribeList', tribeList)
          ..add('eventList', eventList)
          ..add('placeList', placeList)
          ..add('friendshipList', friendshipList)
          ..add('nomiChatList', nomiChatList))
        .toString();
  }
}

class PermissionContextBuilder
    implements Builder<PermissionContext, PermissionContextBuilder> {
  _$PermissionContext _$v;

  MapBuilder<String, UserContext> _userContextMap;
  MapBuilder<String, UserContext> get userContextMap =>
      _$this._userContextMap ??= new MapBuilder<String, UserContext>();
  set userContextMap(MapBuilder<String, UserContext> userContextMap) =>
      _$this._userContextMap = userContextMap;

  ListBuilder<UserContext> _userContextList;
  ListBuilder<UserContext> get userContextList =>
      _$this._userContextList ??= new ListBuilder<UserContext>();
  set userContextList(ListBuilder<UserContext> userContextList) =>
      _$this._userContextList = userContextList;

  ListBuilder<String> _tribeList;
  ListBuilder<String> get tribeList =>
      _$this._tribeList ??= new ListBuilder<String>();
  set tribeList(ListBuilder<String> tribeList) => _$this._tribeList = tribeList;

  ListBuilder<String> _eventList;
  ListBuilder<String> get eventList =>
      _$this._eventList ??= new ListBuilder<String>();
  set eventList(ListBuilder<String> eventList) => _$this._eventList = eventList;

  ListBuilder<String> _placeList;
  ListBuilder<String> get placeList =>
      _$this._placeList ??= new ListBuilder<String>();
  set placeList(ListBuilder<String> placeList) => _$this._placeList = placeList;

  ListBuilder<String> _friendshipList;
  ListBuilder<String> get friendshipList =>
      _$this._friendshipList ??= new ListBuilder<String>();
  set friendshipList(ListBuilder<String> friendshipList) =>
      _$this._friendshipList = friendshipList;

  ListBuilder<String> _nomiChatList;
  ListBuilder<String> get nomiChatList =>
      _$this._nomiChatList ??= new ListBuilder<String>();
  set nomiChatList(ListBuilder<String> nomiChatList) =>
      _$this._nomiChatList = nomiChatList;

  PermissionContextBuilder();

  PermissionContextBuilder get _$this {
    if (_$v != null) {
      _userContextMap = _$v.userContextMap?.toBuilder();
      _userContextList = _$v.userContextList?.toBuilder();
      _tribeList = _$v.tribeList?.toBuilder();
      _eventList = _$v.eventList?.toBuilder();
      _placeList = _$v.placeList?.toBuilder();
      _friendshipList = _$v.friendshipList?.toBuilder();
      _nomiChatList = _$v.nomiChatList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionContext other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermissionContext;
  }

  @override
  void update(void updates(PermissionContextBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PermissionContext build() {
    _$PermissionContext _$result;
    try {
      _$result = _$v ??
          new _$PermissionContext._(
              userContextMap: _userContextMap?.build(),
              userContextList: _userContextList?.build(),
              tribeList: _tribeList?.build(),
              eventList: _eventList?.build(),
              placeList: _placeList?.build(),
              friendshipList: _friendshipList?.build(),
              nomiChatList: _nomiChatList?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'userContextMap';
        _userContextMap?.build();
        _$failedField = 'userContextList';
        _userContextList?.build();
        _$failedField = 'tribeList';
        _tribeList?.build();
        _$failedField = 'eventList';
        _eventList?.build();
        _$failedField = 'placeList';
        _placeList?.build();
        _$failedField = 'friendshipList';
        _friendshipList?.build();
        _$failedField = 'nomiChatList';
        _nomiChatList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PermissionContext', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
