import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/permission_context/user_context.dart';

part 'permission_context.g.dart';

/// This model stores the keys of all entities with access to a given document.
/// It enables cloud functions to access relevant data across a flattened
/// database structure. NOTE: Only a user can access documents stored under
/// their own node!
abstract class PermissionContext
    implements Built<PermissionContext, PermissionContextBuilder> {
  PermissionContext._();

  factory PermissionContext([updates(PermissionContextBuilder b)]) =
      _$PermissionContext;

  static Serializer<PermissionContext> get serializer =>
      _$permissionContextSerializer;

  @nullable
  BuiltMap<String, UserContext> get userContextMap;

  @nullable
  BuiltList<UserContext> get userContextList;
  @nullable
  BuiltList<String> get tribeList;
  @nullable
  BuiltList<String> get eventList;
  @nullable
  BuiltList<String> get placeList;
  @nullable
  BuiltList<String> get friendshipList;
  @nullable
  BuiltList<String> get nomiChatList;
}
