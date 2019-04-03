// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlaceType _$home = const PlaceType._('home');
const PlaceType _$venue = const PlaceType._('venue');
const PlaceType _$office = const PlaceType._('office');
const PlaceType _$restaurant = const PlaceType._('restaurant');
const PlaceType _$shop = const PlaceType._('shop');

PlaceType _$valueOf(String name) {
  switch (name) {
    case 'home':
      return _$home;
    case 'venue':
      return _$venue;
    case 'office':
      return _$office;
    case 'restaurant':
      return _$restaurant;
    case 'shop':
      return _$shop;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlaceType> _$values = new BuiltSet<PlaceType>(const <PlaceType>[
  _$home,
  _$venue,
  _$office,
  _$restaurant,
  _$shop,
]);

Serializer<PlaceType> _$placeTypeSerializer = new _$PlaceTypeSerializer();

class _$PlaceTypeSerializer implements PrimitiveSerializer<PlaceType> {
  @override
  final Iterable<Type> types = const <Type>[PlaceType];
  @override
  final String wireName = 'PlaceType';

  @override
  Object serialize(Serializers serializers, PlaceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PlaceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlaceType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
