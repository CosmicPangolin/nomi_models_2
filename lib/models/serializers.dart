import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:nomi_models_2/models/nomi_data/data_flag_type.dart';
import 'package:nomi_models_2/models/nomi_client/data_drawer_type.dart';
import 'package:nomi_models_2/models/nomi_client/nomi_client.dart';
import 'package:nomi_models_2/models/friendship/friendship.dart';
import 'package:nomi_models_2/models/friendship/friendship_data.dart';
import 'package:nomi_models_2/models/friendship/friendship_photo.dart';
import 'package:nomi_models_2/models/friendship/friendship_settings.dart';

import 'package:nomi_models_2/models/event/event.dart';
import 'package:nomi_models_2/models/nomi.dart';
import 'package:nomi_models_2/models/nomi_archetype.dart';
import 'package:nomi_models_2/models/nomi_species.dart';
import 'package:nomi_models_2/models/nomichat/nomichat.dart';
import 'package:nomi_models_2/models/nomichat/nomichat_message/friendship_photo_payload.dart';
import 'package:nomi_models_2/models/nomichat/nomichat_message/nomichat_message.dart';
import 'package:nomi_models_2/models/nomichat/nomichat_message/nomichat_message_type.dart';
import 'package:nomi_models_2/models/nomichat/nomichat_type.dart';
import 'package:nomi_models_2/models/permission_context/permission_context.dart';
import 'package:nomi_models_2/models/permission_context/user_context.dart';
import 'package:nomi_models_2/models/tribe/tribe.dart';
import 'package:nomi_models_2/models/user/user.dart';
import 'package:nomi_models_2/models/user/user_data.dart';
import 'package:nomi_models_2/models/user/user_photo.dart';
import 'package:nomi_models_2/models/user/user_settings.dart';
import 'package:nomi_models_2/models/user_profile/user_profile.dart';
import 'package:nomi_models_2/models/user_profile/user_profile_data.dart';
import 'package:nomi_models_2/models/user_profile/user_profile_photo.dart';
import 'package:nomi_models_2/models/user_profile/user_profile_settings.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  DataFlagType,
  Event,
  Friendship,
  FriendshipData,
  FriendshipPhoto,
  FriendshipPhotoPayload,
  FriendshipSettings,
  Nomi,
  NomiArchetype,
  NomiChat,
  NomiChatType,
  NomiChatMessage,
  NomiChatMessageType,
  NomiClient,
  PermissionContext,
  UserContext,
  Tribe,
  User,
  UserData,
  UserSettings,
  UserPhoto,
  UserProfile,
  UserProfileData,
  UserProfilePhoto,
  UserProfileSettings
])

// Serializes as efficient primitives that can be handled by Dart's JSON
// encoding/decoding.
final Serializers serializers = _$serializers;

// Add StandardJsonPlugin to SerializerBuilder for
// Map<String, dynamic> serialization. See database_client.dart.
final Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(new StandardJsonPlugin())).build();
