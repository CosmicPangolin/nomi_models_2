// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserData> _$userDataSerializer = new _$UserDataSerializer();

class _$UserDataSerializer implements StructuredSerializer<UserData> {
  @override
  final Iterable<Type> types = const [UserData, _$UserData];
  @override
  final String wireName = 'UserData';

  @override
  Iterable serialize(Serializers serializers, UserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
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
  UserData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$UserData extends UserData {
  @override
  final String nomiDataId;
  @override
  final String title;
  @override
  final DataFlagType dataFlagType;
  @override
  final String description;

  factory _$UserData([void updates(UserDataBuilder b)]) =>
      (new UserDataBuilder()..update(updates)).build();

  _$UserData._(
      {this.nomiDataId, this.title, this.dataFlagType, this.description})
      : super._() {
    if (nomiDataId == null) {
      throw new BuiltValueNullFieldError('UserData', 'nomiDataId');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('UserData', 'title');
    }
    if (dataFlagType == null) {
      throw new BuiltValueNullFieldError('UserData', 'dataFlagType');
    }
  }

  @override
  UserData rebuild(void updates(UserDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDataBuilder toBuilder() => new UserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserData &&
        nomiDataId == other.nomiDataId &&
        title == other.title &&
        dataFlagType == other.dataFlagType &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, nomiDataId.hashCode), title.hashCode),
            dataFlagType.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserData')
          ..add('nomiDataId', nomiDataId)
          ..add('title', title)
          ..add('dataFlagType', dataFlagType)
          ..add('description', description))
        .toString();
  }
}

class UserDataBuilder
    implements Builder<UserData, UserDataBuilder>, NomiDataBuilder {
  _$UserData _$v;

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

  UserDataBuilder();

  UserDataBuilder get _$this {
    if (_$v != null) {
      _nomiDataId = _$v.nomiDataId;
      _title = _$v.title;
      _dataFlagType = _$v.dataFlagType;
      _description = _$v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserData;
  }

  @override
  void update(void updates(UserDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UserData build() {
    final _$result = _$v ??
        new _$UserData._(
            nomiDataId: nomiDataId,
            title: title,
            dataFlagType: dataFlagType,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
