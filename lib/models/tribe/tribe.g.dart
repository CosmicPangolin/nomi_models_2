// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tribe.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Tribe> _$tribeSerializer = new _$TribeSerializer();

class _$TribeSerializer implements StructuredSerializer<Tribe> {
  @override
  final Iterable<Type> types = const [Tribe, _$Tribe];
  @override
  final String wireName = 'Tribe';

  @override
  Iterable serialize(Serializers serializers, Tribe object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'tribeId',
      serializers.serialize(object.tribeId,
          specifiedType: const FullType(String)),
      'tribeName',
      serializers.serialize(object.tribeName,
          specifiedType: const FullType(String)),
      'purpose',
      serializers.serialize(object.purpose,
          specifiedType: const FullType(String)),
      'creatorUserId',
      serializers.serialize(object.creatorUserId,
          specifiedType: const FullType(String)),
      'nomiChatId',
      serializers.serialize(object.nomiChatId,
          specifiedType: const FullType(String)),
      'createdTime',
      serializers.serialize(object.createdTime,
          specifiedType: const FullType(DateTime)),
      'permissionContext',
      serializers.serialize(object.permissionContext,
          specifiedType: const FullType(PermissionContext)),
    ];

    return result;
  }

  @override
  Tribe deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TribeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'tribeId':
          result.tribeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tribeName':
          result.tribeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
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
        case 'createdTime':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
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

class _$Tribe extends Tribe {
  @override
  final String tribeId;
  @override
  final String tribeName;
  @override
  final String purpose;
  @override
  final String creatorUserId;
  @override
  final String nomiChatId;
  @override
  final DateTime createdTime;
  @override
  final PermissionContext permissionContext;

  factory _$Tribe([void updates(TribeBuilder b)]) =>
      (new TribeBuilder()..update(updates)).build();

  _$Tribe._(
      {this.tribeId,
      this.tribeName,
      this.purpose,
      this.creatorUserId,
      this.nomiChatId,
      this.createdTime,
      this.permissionContext})
      : super._() {
    if (tribeId == null) {
      throw new BuiltValueNullFieldError('Tribe', 'tribeId');
    }
    if (tribeName == null) {
      throw new BuiltValueNullFieldError('Tribe', 'tribeName');
    }
    if (purpose == null) {
      throw new BuiltValueNullFieldError('Tribe', 'purpose');
    }
    if (creatorUserId == null) {
      throw new BuiltValueNullFieldError('Tribe', 'creatorUserId');
    }
    if (nomiChatId == null) {
      throw new BuiltValueNullFieldError('Tribe', 'nomiChatId');
    }
    if (createdTime == null) {
      throw new BuiltValueNullFieldError('Tribe', 'createdTime');
    }
    if (permissionContext == null) {
      throw new BuiltValueNullFieldError('Tribe', 'permissionContext');
    }
  }

  @override
  Tribe rebuild(void updates(TribeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TribeBuilder toBuilder() => new TribeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tribe &&
        tribeId == other.tribeId &&
        tribeName == other.tribeName &&
        purpose == other.purpose &&
        creatorUserId == other.creatorUserId &&
        nomiChatId == other.nomiChatId &&
        createdTime == other.createdTime &&
        permissionContext == other.permissionContext;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, tribeId.hashCode), tribeName.hashCode),
                        purpose.hashCode),
                    creatorUserId.hashCode),
                nomiChatId.hashCode),
            createdTime.hashCode),
        permissionContext.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Tribe')
          ..add('tribeId', tribeId)
          ..add('tribeName', tribeName)
          ..add('purpose', purpose)
          ..add('creatorUserId', creatorUserId)
          ..add('nomiChatId', nomiChatId)
          ..add('createdTime', createdTime)
          ..add('permissionContext', permissionContext))
        .toString();
  }
}

class TribeBuilder implements Builder<Tribe, TribeBuilder> {
  _$Tribe _$v;

  String _tribeId;
  String get tribeId => _$this._tribeId;
  set tribeId(String tribeId) => _$this._tribeId = tribeId;

  String _tribeName;
  String get tribeName => _$this._tribeName;
  set tribeName(String tribeName) => _$this._tribeName = tribeName;

  String _purpose;
  String get purpose => _$this._purpose;
  set purpose(String purpose) => _$this._purpose = purpose;

  String _creatorUserId;
  String get creatorUserId => _$this._creatorUserId;
  set creatorUserId(String creatorUserId) =>
      _$this._creatorUserId = creatorUserId;

  String _nomiChatId;
  String get nomiChatId => _$this._nomiChatId;
  set nomiChatId(String nomiChatId) => _$this._nomiChatId = nomiChatId;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  PermissionContextBuilder _permissionContext;
  PermissionContextBuilder get permissionContext =>
      _$this._permissionContext ??= new PermissionContextBuilder();
  set permissionContext(PermissionContextBuilder permissionContext) =>
      _$this._permissionContext = permissionContext;

  TribeBuilder();

  TribeBuilder get _$this {
    if (_$v != null) {
      _tribeId = _$v.tribeId;
      _tribeName = _$v.tribeName;
      _purpose = _$v.purpose;
      _creatorUserId = _$v.creatorUserId;
      _nomiChatId = _$v.nomiChatId;
      _createdTime = _$v.createdTime;
      _permissionContext = _$v.permissionContext?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tribe other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Tribe;
  }

  @override
  void update(void updates(TribeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Tribe build() {
    _$Tribe _$result;
    try {
      _$result = _$v ??
          new _$Tribe._(
              tribeId: tribeId,
              tribeName: tribeName,
              purpose: purpose,
              creatorUserId: creatorUserId,
              nomiChatId: nomiChatId,
              createdTime: createdTime,
              permissionContext: permissionContext.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'permissionContext';
        permissionContext.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Tribe', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
