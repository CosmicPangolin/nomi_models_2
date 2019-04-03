import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/friendship/friendship_data.dart';
import 'package:nomi_models_2/models/friendship/friendship_photo.dart';
import 'package:nomi_models_2/models/friendship/friendship_settings.dart';
import 'package:nomi_models_2/models/permission_context/permission_context.dart';

part 'friendship.g.dart';

/// A Friendship represents the relationship between two Users. Consider
/// each Friendship an edge on the graph with User nodes.
abstract class Friendship implements Built<Friendship, FriendshipBuilder> {
  Friendship._();

  factory Friendship([updates(FriendshipBuilder b)]) = _$Friendship;

  static Serializer<Friendship> get serializer => _$friendshipSerializer;

  String get friendshipId;
  String get creatorUserId;
  DateTime get createdTime;
  String get nomiChatId; // A NomiChat must be created for each friendship

  @nullable
  DateTime get acceptedTime;
  @nullable
  String get name;

  PermissionContext get permissionContext;
  FriendshipSettings get friendshipSettings;

  @nullable
  BuiltMap<String, FriendshipPhoto> get friendshipPhotoMap;

  @nullable
  BuiltMap<String, BuiltMap<String, FriendshipData>> get friendshipDataMap;
  @nullable
  BuiltMap<String, FriendshipData>
      get dummyDataMapToo; // Not used beyond serializer generation

  // Metadata
  Friendship get metadata => this.rebuild((b) => b..friendshipDataMap = null);
  Friendship get settingsMetadata => Friendship(
      (b) => b..friendshipSettings = this.friendshipSettings.toBuilder());
}
