// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friendship_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FriendshipData> _$friendshipDataSerializer =
    new _$FriendshipDataSerializer();

class _$FriendshipDataSerializer
    implements StructuredSerializer<FriendshipData> {
  @override
  final Iterable<Type> types = const [FriendshipData, _$FriendshipData];
  @override
  final String wireName = 'FriendshipData';

  @override
  Iterable serialize(Serializers serializers, FriendshipData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'creatorUserId',
      serializers.serialize(object.creatorUserId,
          specifiedType: const FullType(String)),
      'permissionContext',
      serializers.serialize(object.permissionContext,
          specifiedType: const FullType(PermissionContext)),
      'nomiDataId',
      serializers.serialize(object.nomiDataId,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'dataFlagType',
      serializers.serialize(object.dataFlagType,
          specifiedType: const FullType(DataFlagType)),
    ];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  FriendshipData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FriendshipDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'creatorUserId':
          result.creatorUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'permissionContext':
          result.permissionContext.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PermissionContext))
              as PermissionContext);
          break;
        case 'nomiDataId':
          result.nomiDataId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dataFlagType':
          result.dataFlagType = serializers.deserialize(value,
              specifiedType: const FullType(DataFlagType)) as DataFlagType;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FriendshipData extends FriendshipData {
  @override
  final String creatorUserId;
  @override
  final PermissionContext permissionContext;
  @override
  final String nomiDataId;
  @override
  final String title;
  @override
  final DataFlagType dataFlagType;
  @override
  final String description;

  factory _$FriendshipData([void updates(FriendshipDataBuilder b)]) =>
      (new FriendshipDataBuilder()..update(updates)).build();

  _$FriendshipData._(
      {this.creatorUserId,
      this.permissionContext,
      this.nomiDataId,
      this.title,
      this.dataFlagType,
      this.description})
      : super._() {
    if (creatorUserId == null) {
      throw new BuiltValueNullFieldError('FriendshipData', 'creatorUserId');
    }
    if (permissionContext == null) {
      throw new BuiltValueNullFieldError('FriendshipData', 'permissionContext');
    }
    if (nomiDataId == null) {
      throw new BuiltValueNullFieldError('FriendshipData', 'nomiDataId');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('FriendshipData', 'title');
    }
    if (dataFlagType == null) {
      throw new BuiltValueNullFieldError('FriendshipData', 'dataFlagType');
    }
  }

  @override
  FriendshipData rebuild(void updates(FriendshipDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FriendshipDataBuilder toBuilder() =>
      new FriendshipDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FriendshipData &&
        creatorUserId == other.creatorUserId &&
        permissionContext == other.permissionContext &&
        nomiDataId == other.nomiDataId &&
        title == other.title &&
        dataFlagType == other.dataFlagType &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, creatorUserId.hashCode),
                        permissionContext.hashCode),
                    nomiDataId.hashCode),
                title.hashCode),
            dataFlagType.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FriendshipData')
          ..add('creatorUserId', creatorUserId)
          ..add('permissionContext', permissionContext)
          ..add('nomiDataId', nomiDataId)
          ..add('title', title)
          ..add('dataFlagType', dataFlagType)
          ..add('description', description))
        .toString();
  }
}

class FriendshipDataBuilder
    implements Builder<FriendshipData, FriendshipDataBuilder>, NomiDataBuilder {
  _$FriendshipData _$v;

  String _creatorUserId;
  String get creatorUserId => _$this._creatorUserId;
  set creatorUserId(String creatorUserId) =>
      _$this._creatorUserId = creatorUserId;

  PermissionContextBuilder _permissionContext;
  PermissionContextBuilder get permissionContext =>
      _$this._permissionContext ??= new PermissionContextBuilder();
  set permissionContext(PermissionContextBuilder permissionContext) =>
      _$this._permissionContext = permissionContext;

  String _nomiDataId;
  String get nomiDataId => _$this._nomiDataId;
  set nomiDataId(String nomiDataId) => _$this._nomiDataId = nomiDataId;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  DataFlagType _dataFlagType;
  DataFlagType get dataFlagType => _$this._dataFlagType;
  set dataFlagType(DataFlagType dataFlagType) =>
      _$this._dataFlagType = dataFlagType;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  FriendshipDataBuilder();

  FriendshipDataBuilder get _$this {
    if (_$v != null) {
      _creatorUserId = _$v.creatorUserId;
      _permissionContext = _$v.permissionContext?.toBuilder();
      _nomiDataId = _$v.nomiDataId;
      _title = _$v.title;
      _dataFlagType = _$v.dataFlagType;
      _description = _$v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant FriendshipData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FriendshipData;
  }

  @override
  void update(void updates(FriendshipDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FriendshipData build() {
    _$FriendshipData _$result;
    try {
      _$result = _$v ??
          new _$FriendshipData._(
              creatorUserId: creatorUserId,
              permissionContext: permissionContext.build(),
              nomiDataId: nomiDataId,
              title: title,
              dataFlagType: dataFlagType,
              description: description);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'permissionContext';
        permissionContext.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FriendshipData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
