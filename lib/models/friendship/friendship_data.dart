import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/nomi_data/data_flag_type.dart';
import 'package:nomi_models_2/models/nomi_data/nomi_data.dart';
import 'package:nomi_models_2/models/permission_context/permission_context.dart';

part 'friendship_data.g.dart';

abstract class FriendshipData
    implements NomiData, Built<FriendshipData, FriendshipDataBuilder> {
  FriendshipData._();

  factory FriendshipData([updates(FriendshipDataBuilder b)]) = _$FriendshipData;

  static Serializer<FriendshipData> get serializer =>
      _$friendshipDataSerializer;

  // Metadata
  String get creatorUserId;

  PermissionContext get permissionContext;
}
