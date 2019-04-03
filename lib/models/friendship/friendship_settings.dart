import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/friendship/friendship_data.dart';
import 'package:nomi_models_2/models/permission_context/permission_context.dart';

part 'friendship_settings.g.dart';

/// A Friendship represents the relationship between two Users. Consider
/// each Friendship an edge on the graph with User nodes.
abstract class FriendshipSettings
    implements Built<FriendshipSettings, FriendshipSettingsBuilder> {
  FriendshipSettings._();

  factory FriendshipSettings([updates(FriendshipSettingsBuilder b)]) =>
      _$FriendshipSettings((b) => b
        ..mergeThemes = false
        ..update(updates));

  static Serializer<FriendshipSettings> get serializer =>
      _$friendshipSettingsSerializer;

  @nullable
  bool get mergeThemes;
}
