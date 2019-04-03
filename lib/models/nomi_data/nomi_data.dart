import 'package:built_value/built_value.dart';

import 'package:nomi_models_2/models/nomi_data/data_flag_type.dart';

part 'nomi_data.g.dart';

// Interface for data!
// https://github.com/google/built_value.dart/issues/352
// https://github.com/google/built_value.dart/blob/master/example/lib/polymorphism.dart
@BuiltValue(instantiable: false)
abstract class NomiData {
  String get nomiDataId;
  String get title;
  DataFlagType get dataFlagType;

  @nullable
  String get description;
}
