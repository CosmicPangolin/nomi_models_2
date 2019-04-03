import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/nomi_data/data_flag_type.dart';
import 'package:nomi_models_2/models/nomi_data/nomi_data.dart';

part 'user_profile_data.g.dart';

// TODO: Not implemented
abstract class UserProfileData
    implements NomiData, Built<UserProfileData, UserProfileDataBuilder> {
  UserProfileData._();

  factory UserProfileData([updates(UserProfileDataBuilder b)]) =
      _$UserProfileData;

  static Serializer<UserProfileData> get serializer =>
      _$userProfileDataSerializer;
}
