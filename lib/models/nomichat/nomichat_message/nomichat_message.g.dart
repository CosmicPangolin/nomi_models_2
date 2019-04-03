// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nomichat_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NomiChatMessage> _$nomiChatMessageSerializer =
    new _$NomiChatMessageSerializer();

class _$NomiChatMessageSerializer
    implements StructuredSerializer<NomiChatMessage> {
  @override
  final Iterable<Type> types = const [NomiChatMessage, _$NomiChatMessage];
  @override
  final String wireName = 'NomiChatMessage';

  @override
  Iterable serialize(Serializers serializers, NomiChatMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'nomiChatMessageId',
      serializers.serialize(object.nomiChatMessageId,
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
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    if (object.isNomi != null) {
      result
        ..add('isNomi')
        ..add(serializers.serialize(object.isNomi,
            specifiedType: const FullType(bool)));
    }
    if (object.queryNomiChatMessageId != null) {
      result
        ..add('queryNomiChatMessageId')
        ..add(serializers.serialize(object.queryNomiChatMessageId,
            specifiedType: const FullType(String)));
    }
    if (object.queryCreatorUserId != null) {
      result
        ..add('queryCreatorUserId')
        ..add(serializers.serialize(object.queryCreatorUserId,
            specifiedType: const FullType(String)));
    }
    if (object.nomiChatMessageType != null) {
      result
        ..add('nomiChatMessageType')
        ..add(serializers.serialize(object.nomiChatMessageType,
            specifiedType: const FullType(NomiChatMessageType)));
    }
    if (object.friendshipPhotoPayload != null) {
      result
        ..add('friendshipPhotoPayload')
        ..add(serializers.serialize(object.friendshipPhotoPayload,
            specifiedType: const FullType(FriendshipPhotoPayload)));
    }

    return result;
  }

  @override
  NomiChatMessage deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NomiChatMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'nomiChatMessageId':
          result.nomiChatMessageId = serializers.deserialize(value,
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
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isNomi':
          result.isNomi = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'queryNomiChatMessageId':
          result.queryNomiChatMessageId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'queryCreatorUserId':
          result.queryCreatorUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nomiChatMessageType':
          result.nomiChatMessageType = serializers.deserialize(value,
                  specifiedType: const FullType(NomiChatMessageType))
              as NomiChatMessageType;
          break;
        case 'friendshipPhotoPayload':
          result.friendshipPhotoPayload.replace(serializers.deserialize(value,
                  specifiedType: const FullType(FriendshipPhotoPayload))
              as FriendshipPhotoPayload);
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

class _$NomiChatMessage extends NomiChatMessage {
  @override
  final String nomiChatMessageId;
  @override
  final String creatorUserId;
  @override
  final DateTime createdTime;
  @override
  final String text;
  @override
  final bool isNomi;
  @override
  final String queryNomiChatMessageId;
  @override
  final String queryCreatorUserId;
  @override
  final NomiChatMessageType nomiChatMessageType;
  @override
  final FriendshipPhotoPayload friendshipPhotoPayload;
  @override
  final PermissionContext permissionContext;

  factory _$NomiChatMessage([void updates(NomiChatMessageBuilder b)]) =>
      (new NomiChatMessageBuilder()..update(updates)).build();

  _$NomiChatMessage._(
      {this.nomiChatMessageId,
      this.creatorUserId,
      this.createdTime,
      this.text,
      this.isNomi,
      this.queryNomiChatMessageId,
      this.queryCreatorUserId,
      this.nomiChatMessageType,
      this.friendshipPhotoPayload,
      this.permissionContext})
      : super._() {
    if (nomiChatMessageId == null) {
      throw new BuiltValueNullFieldError(
          'NomiChatMessage', 'nomiChatMessageId');
    }
    if (creatorUserId == null) {
      throw new BuiltValueNullFieldError('NomiChatMessage', 'creatorUserId');
    }
    if (createdTime == null) {
      throw new BuiltValueNullFieldError('NomiChatMessage', 'createdTime');
    }
    if (permissionContext == null) {
      throw new BuiltValueNullFieldError(
          'NomiChatMessage', 'permissionContext');
    }
  }

  @override
  NomiChatMessage rebuild(void updates(NomiChatMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  NomiChatMessageBuilder toBuilder() =>
      new NomiChatMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NomiChatMessage &&
        nomiChatMessageId == other.nomiChatMessageId &&
        creatorUserId == other.creatorUserId &&
        createdTime == other.createdTime &&
        text == other.text &&
        isNomi == other.isNomi &&
        queryNomiChatMessageId == other.queryNomiChatMessageId &&
        queryCreatorUserId == other.queryCreatorUserId &&
        nomiChatMessageType == other.nomiChatMessageType &&
        friendshipPhotoPayload == other.friendshipPhotoPayload &&
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
                                $jc(
                                    $jc($jc(0, nomiChatMessageId.hashCode),
                                        creatorUserId.hashCode),
                                    createdTime.hashCode),
                                text.hashCode),
                            isNomi.hashCode),
                        queryNomiChatMessageId.hashCode),
                    queryCreatorUserId.hashCode),
                nomiChatMessageType.hashCode),
            friendshipPhotoPayload.hashCode),
        permissionContext.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NomiChatMessage')
          ..add('nomiChatMessageId', nomiChatMessageId)
          ..add('creatorUserId', creatorUserId)
          ..add('createdTime', createdTime)
          ..add('text', text)
          ..add('isNomi', isNomi)
          ..add('queryNomiChatMessageId', queryNomiChatMessageId)
          ..add('queryCreatorUserId', queryCreatorUserId)
          ..add('nomiChatMessageType', nomiChatMessageType)
          ..add('friendshipPhotoPayload', friendshipPhotoPayload)
          ..add('permissionContext', permissionContext))
        .toString();
  }
}

class NomiChatMessageBuilder
    implements Builder<NomiChatMessage, NomiChatMessageBuilder> {
  _$NomiChatMessage _$v;

  String _nomiChatMessageId;
  String get nomiChatMessageId => _$this._nomiChatMessageId;
  set nomiChatMessageId(String nomiChatMessageId) =>
      _$this._nomiChatMessageId = nomiChatMessageId;

  String _creatorUserId;
  String get creatorUserId => _$this._creatorUserId;
  set creatorUserId(String creatorUserId) =>
      _$this._creatorUserId = creatorUserId;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  bool _isNomi;
  bool get isNomi => _$this._isNomi;
  set isNomi(bool isNomi) => _$this._isNomi = isNomi;

  String _queryNomiChatMessageId;
  String get queryNomiChatMessageId => _$this._queryNomiChatMessageId;
  set queryNomiChatMessageId(String queryNomiChatMessageId) =>
      _$this._queryNomiChatMessageId = queryNomiChatMessageId;

  String _queryCreatorUserId;
  String get queryCreatorUserId => _$this._queryCreatorUserId;
  set queryCreatorUserId(String queryCreatorUserId) =>
      _$this._queryCreatorUserId = queryCreatorUserId;

  NomiChatMessageType _nomiChatMessageType;
  NomiChatMessageType get nomiChatMessageType => _$this._nomiChatMessageType;
  set nomiChatMessageType(NomiChatMessageType nomiChatMessageType) =>
      _$this._nomiChatMessageType = nomiChatMessageType;

  FriendshipPhotoPayloadBuilder _friendshipPhotoPayload;
  FriendshipPhotoPayloadBuilder get friendshipPhotoPayload =>
      _$this._friendshipPhotoPayload ??= new FriendshipPhotoPayloadBuilder();
  set friendshipPhotoPayload(
          FriendshipPhotoPayloadBuilder friendshipPhotoPayload) =>
      _$this._friendshipPhotoPayload = friendshipPhotoPayload;

  PermissionContextBuilder _permissionContext;
  PermissionContextBuilder get permissionContext =>
      _$this._permissionContext ??= new PermissionContextBuilder();
  set permissionContext(PermissionContextBuilder permissionContext) =>
      _$this._permissionContext = permissionContext;

  NomiChatMessageBuilder();

  NomiChatMessageBuilder get _$this {
    if (_$v != null) {
      _nomiChatMessageId = _$v.nomiChatMessageId;
      _creatorUserId = _$v.creatorUserId;
      _createdTime = _$v.createdTime;
      _text = _$v.text;
      _isNomi = _$v.isNomi;
      _queryNomiChatMessageId = _$v.queryNomiChatMessageId;
      _queryCreatorUserId = _$v.queryCreatorUserId;
      _nomiChatMessageType = _$v.nomiChatMessageType;
      _friendshipPhotoPayload = _$v.friendshipPhotoPayload?.toBuilder();
      _permissionContext = _$v.permissionContext?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NomiChatMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NomiChatMessage;
  }

  @override
  void update(void updates(NomiChatMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$NomiChatMessage build() {
    _$NomiChatMessage _$result;
    try {
      _$result = _$v ??
          new _$NomiChatMessage._(
              nomiChatMessageId: nomiChatMessageId,
              creatorUserId: creatorUserId,
              createdTime: createdTime,
              text: text,
              isNomi: isNomi,
              queryNomiChatMessageId: queryNomiChatMessageId,
              queryCreatorUserId: queryCreatorUserId,
              nomiChatMessageType: nomiChatMessageType,
              friendshipPhotoPayload: _friendshipPhotoPayload?.build(),
              permissionContext: permissionContext.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'friendshipPhotoPayload';
        _friendshipPhotoPayload?.build();
        _$failedField = 'permissionContext';
        permissionContext.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NomiChatMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
