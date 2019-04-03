// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_flag_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DataFlagType _$red = const DataFlagType._('red');
const DataFlagType _$yellow = const DataFlagType._('yellow');
const DataFlagType _$green = const DataFlagType._('green');

DataFlagType _$valueOf(String name) {
  switch (name) {
    case 'red':
      return _$red;
    case 'yellow':
      return _$yellow;
    case 'green':
      return _$green;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DataFlagType> _$values =
    new BuiltSet<DataFlagType>(const <DataFlagType>[
  _$red,
  _$yellow,
  _$green,
]);

Serializer<DataFlagType> _$dataFlagTypeSerializer =
    new _$DataFlagTypeSerializer();

class _$DataFlagTypeSerializer implements PrimitiveSerializer<DataFlagType> {
  @override
  final Iterable<Type> types = const <Type>[DataFlagType];
  @override
  final String wireName = 'DataFlagType';

  @override
  Object serialize(Serializers serializers, DataFlagType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DataFlagType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DataFlagType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
