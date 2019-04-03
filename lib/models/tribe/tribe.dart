import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/permission_context/permission_context.dart';

part 'tribe.g.dart';

///A Tribe is an organized group of >2 Users. Users can define leadership,
///membership, and purpose. A tribe must have at least two users. Users can be
///members of multiple tribes. Tribes can define distinct roles and skills for
///their members.
abstract class Tribe implements Built<Tribe, TribeBuilder> {
  static Serializer<Tribe> get serializer => _$tribeSerializer;

  //Tribe data fields
  String get tribeId;
  String get tribeName;
  String get purpose;
  String get creatorUserId;
  String get nomiChatId;
  DateTime get createdTime;

  PermissionContext get permissionContext;

  Tribe._();
  factory Tribe([updates(TribeBuilder b)]) = _$Tribe;
}
