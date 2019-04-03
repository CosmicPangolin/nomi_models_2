// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserProfileData> _$userProfileDataSerializer =
    new _$UserProfileDataSerializer();

class _$UserProfileDataSerializer
    implements StructuredSerializer<UserProfileData> {
  @override
  final Iterable<Type> types = const [UserProfileData, _$UserProfileData];
  @override
  final String wireName = 'UserProfileData';

  @override
  Iterable serialize(Serializers serializers, UserProfileData object,
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
  UserProfileData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserProfileDataBuilder();

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

class _$UserProfileData extends UserProfileData {
  @override
  final String nomiDataId;
  @override
  final String title;
  @override
  final DataFlagType dataFlagType;
  @override
  final String description;

  factory _$UserProfileData([void updates(UserProfileDataBuilder b)]) =>
      (new UserProfileDataBuilder()..update(updates)).build();

  _$UserProfileData._(
      {this.nomiDataId, this.title, this.dataFlagType, this.description})
      : super._() {
    if (nomiDataId == null) {
      throw new BuiltValueNullFieldError('UserProfileData', 'nomiDataId');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('UserProfileData', 'title');
    }
    if (dataFlagType == null) {
      throw new BuiltValueNullFieldError('UserProfileData', 'dataFlagType');
    }
  }

  @override
  UserProfileData rebuild(void updates(UserProfileDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileDataBuilder toBuilder() =>
      new UserProfileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfileData &&
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
    return (newBuiltValueToStringHelper('UserProfileData')
          ..add('nomiDataId', nomiDataId)
          ..add('title', title)
          ..add('dataFlagType', dataFlagType)
          ..add('description', description))
        .toString();
  }
}

class UserProfileDataBuilder
    implements
        Builder<UserProfileData, UserProfileDataBuilder>,
        NomiDataBuilder {
  _$UserProfileData _$v;

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

  UserProfileDataBuilder();

  UserProfileDataBuilder get _$this {
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
  void replace(covariant UserProfileData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserProfileData;
  }

  @override
  void update(void updates(UserProfileDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UserProfileData build() {
    final _$result = _$v ??
        new _$UserProfileData._(
            nomiDataId: nomiDataId,
            title: title,
            dataFlagType: dataFlagType,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
