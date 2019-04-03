import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/event/event.dart';
import 'package:nomi_models_2/models/nomi_client/data_drawer_type.dart';
import 'package:nomi_models_2/models/friendship/friendship.dart';
import 'package:nomi_models_2/models/nomichat/nomichat.dart';
import 'package:nomi_models_2/models/tribe/tribe.dart';
import 'package:nomi_models_2/models/user/user.dart';
import 'package:nomi_models_2/models/user_profile/user_profile.dart';


part 'nomi_client.g.dart';

/// Model for user interface widgets on mobile devices
abstract class NomiClient implements Built<NomiClient, NomiClientBuilder> {
  static Serializer<NomiClient> get serializer => _$nomiClientSerializer;

  int get tabIndex;

  // NomiClient data fields
  bool get userDataEditable;

  bool get nomiChatMessageComposing;
  @nullable
  String get inputText;

  @nullable
  UserProfile get selectedUserProfile;

  BuiltMap<String, Friendship> get selectedFriendshipsMap;

  @nullable
  Friendship get selectedFriendship;

  @nullable
  String get selectedNomiChatId;

  @nullable
  Tribe get selectedTribe;

  @nullable
  Event get selectedEvent;

  @nullable
  String get speechRecognitionTranscript;

  @nullable
  bool get showUserDataDrawer;

  @nullable
  String get qrData;

  @nullable
  DataDrawerType get dataDrawerType;

  @nullable
  bool get notificationSettingsConfigured;

  NomiClient._();
  factory NomiClient([updates(NomiClientBuilder b)]) => _$NomiClient((b) => b
    ..tabIndex = 0
    ..userDataEditable = false
    ..nomiChatMessageComposing = false
    ..showUserDataDrawer = false
    ..notificationSettingsConfigured = false
    ..selectedFriendshipsMap = BuiltMap<String, Friendship>().toBuilder()
    ..update(updates));

  //factory NomiClient([updates(NomiClientBuilder b)]) => _$NomiClient((b) => b
  //    ..userDataEditable = false
  //    ..nomiChatMessageComposing = false
  //    ..update(updates)
  //);
}
