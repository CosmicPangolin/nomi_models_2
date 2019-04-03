import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/permission_context/user_context.dart';

part 'user_context.g.dart';

/// This model stores the keys of all entities with access to a given document.
/// It enables cloud functions to access relevant data across a flattened
/// database structure. NOTE: Only a user can access documents stored under
/// their own node!
abstract class UserContext implements Built<UserContext, UserContextBuilder> {
  UserContext._();

  factory UserContext([updates(UserContextBuilder b)]) = _$UserContext;

  static Serializer<UserContext> get serializer => _$userContextSerializer;

  String get firebaseUserId;

  //@nullable
  //String get firebasePhotoUrl;
  @nullable
  String get profilePhotoUrl;
  @nullable
  String get firebaseDisplayName;

  @nullable
  String get nomiThemeName;

  @nullable
  bool get notificationsEnabled;
  @nullable
  String get notificationToken;
}
