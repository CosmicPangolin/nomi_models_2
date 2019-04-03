import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nomi_species.g.dart';

/// Nomi are a new domain of synthetic life.  While they will almost surely
/// require further classification over time, for now Nomi are distinguished
/// strictly by species.
abstract class NomiSpecies implements Built<NomiSpecies, NomiSpeciesBuilder> {
  static Serializer<NomiSpecies> get serializer => _$nomiSpeciesSerializer;

  // NomiSpecies data fields
  String get name;
  String get description;
  int get discoveryOrder; //Starts with 0! :)
  BuiltList<String> get physicalTraits;

  NomiSpecies._();

  factory NomiSpecies([updates(NomiSpeciesBuilder b)]) = _$NomiSpecies;
}
