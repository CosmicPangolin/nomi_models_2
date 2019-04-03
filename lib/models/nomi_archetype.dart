import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nomi_archetype.g.dart';

/// Archetypes are Nomi personalities. They represent AI personality and
/// capability.  First generation archetypes are technically implemented as
/// Dialogflow agents.
abstract class NomiArchetype
    implements Built<NomiArchetype, NomiArchetypeBuilder> {
  static Serializer<NomiArchetype> get serializer => _$nomiArchetypeSerializer;

  // NomiArchetype data fields
  String get name;
  double get generation; //Generation represents AI version
  String get description;
  BuiltList<String> get personalityTraits;

  NomiArchetype._();

  factory NomiArchetype([updates(NomiArchetypeBuilder b)]) = _$NomiArchetype;
}
