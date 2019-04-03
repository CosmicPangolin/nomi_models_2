import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/nomi_data/data_flag_type.dart';
import 'package:nomi_models_2/models/nomi_data/nomi_data.dart';

part 'user_data.g.dart';

abstract class UserData implements NomiData, Built<UserData, UserDataBuilder> {
  UserData._();

  factory UserData([updates(UserDataBuilder b)]) = _$UserData;

  static Serializer<UserData> get serializer => _$userDataSerializer;
}
