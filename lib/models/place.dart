import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/permission_context/permission_context.dart';
import 'package:nomi_models_2/models/place_type.dart';

part 'place.g.dart';

/// A place is a location in space
abstract class Place implements Built<Place, PlaceBuilder> {
  static Serializer<Place> get serializer => _$placeSerializer;

  String get placeId;
  String get placeName;
  String get creatorUserId;
  String get nomiChatId;
  String get description;
  PlaceType get type; // Enum class - home, shop, restaurant, office, venue
  DateTime get createdTime;
  BuiltMap<String, BuiltMap<String, String>> get userDataMap;

  PermissionContext get permissionContext;

  Place._();
  factory Place([updates(PlaceBuilder b)]) = _$Place;
}
