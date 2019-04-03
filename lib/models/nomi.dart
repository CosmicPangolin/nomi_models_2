import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/nomi_archetype.dart';
import 'package:nomi_models_2/models/nomi_species.dart';

part 'nomi.g.dart';

/// Each Nomi is unique in many ways! They belong to different species, have
/// distinct personality archetypes, etc...
abstract class Nomi implements Built<Nomi, NomiBuilder> {
  static Serializer<Nomi> get serializer => _$nomiSerializer;

  // Nomi data fields
  String get nomiId;
  String get name;
  String get gender;
  String get assetPath;
  BuiltList get animationList;
  NomiArchetype get archetype;
  NomiSpecies get species;
  DateTime get createdTime;

  Nomi._();

  factory Nomi([updates(NomiBuilder b)]) = _$Nomi;
}
