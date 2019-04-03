import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/nomichat/nomichat_message/nomichat_message.dart';
import 'package:nomi_models_2/models/nomichat/nomichat_type.dart';
import 'package:nomi_models_2/models/permission_context/permission_context.dart';

part 'nomichat.g.dart';

/// Nomi has NomiChats!
abstract class NomiChat implements Built<NomiChat, NomiChatBuilder> {
  static Serializer<NomiChat> get serializer => _$nomiChatSerializer;

  // NomiChat metadata
  String get nomiChatId;
  String get creatorUserId;
  DateTime get createdTime;

  @nullable
  NomiChatType get nomiChatType;

  @nullable
  String get name;

  @nullable
  NomiChatMessage get lastMessage;

  PermissionContext get permissionContext;

  // Old, but remember...
  // Need dummyDataMap for build_runner to create a builder factory for
  // the BuiltMap<String, String> in userDataMap (look at serializers.g.dart
  // factories..).
  // Follow: https://github.com/google/built_value.dart/issues/124
  //@nullable
  //BuiltMap<String, BuiltMap<String, String>> get firebaseDataMap;
  //@nullable
  //BuiltMap<String, String> get dummyDataMap; // Nested BuiltMap<String, String>

  @nullable
  BuiltMap<String, NomiChatMessage> get nomiChatMessageMap;

  // Tribes can have distinct chats shared between all users.  These
  // automatically include all users and (maybe) lack default notification?
  //bool get tribeChat;
  //bool get crewChat;

  NomiChat get metadata => this.rebuild((b) => b..nomiChatMessageMap = null);

  NomiChat._();
  factory NomiChat([updates(NomiChatBuilder b)]) = _$NomiChat;
}
