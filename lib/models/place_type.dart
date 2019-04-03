import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place_type.g.dart';

class PlaceType extends EnumClass {
  static Serializer<PlaceType> get serializer => _$placeTypeSerializer;

  static const PlaceType home = _$home;
  static const PlaceType venue = _$venue;
  static const PlaceType office = _$office;
  static const PlaceType restaurant = _$restaurant;
  static const PlaceType shop = _$shop;

  const PlaceType._(String name) : super(name);

  static BuiltSet<PlaceType> get values => _$values;
  static PlaceType valueOf(String name) => _$valueOf(name);
}
