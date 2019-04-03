// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_drawer_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DataDrawerType _$user = const DataDrawerType._('user');
const DataDrawerType _$userExposed = const DataDrawerType._('userExposed');
const DataDrawerType _$friend = const DataDrawerType._('friend');
const DataDrawerType _$tribe = const DataDrawerType._('tribe');

DataDrawerType _$valueOf(String name) {
  switch (name) {
    case 'user':
      return _$user;
    case 'userExposed':
      return _$userExposed;
    case 'friend':
      return _$friend;
    case 'tribe':
      return _$tribe;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DataDrawerType> _$values =
    new BuiltSet<DataDrawerType>(const <DataDrawerType>[
  _$user,
  _$userExposed,
  _$friend,
  _$tribe,
]);

Serializer<DataDrawerType> _$dataDrawerTypeSerializer =
    new _$DataDrawerTypeSerializer();

class _$DataDrawerTypeSerializer
    implements PrimitiveSerializer<DataDrawerType> {
  @override
  final Iterable<Type> types = const <Type>[DataDrawerType];
  @override
  final String wireName = 'DataDrawerType';

  @override
  Object serialize(Serializers serializers, DataDrawerType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DataDrawerType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DataDrawerType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
