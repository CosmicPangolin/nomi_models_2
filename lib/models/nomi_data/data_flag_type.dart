import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_flag_type.g.dart';

class DataFlagType extends EnumClass {
  static Serializer<DataFlagType> get serializer => _$dataFlagTypeSerializer;

  static const DataFlagType red = _$red;
  static const DataFlagType yellow = _$yellow;
  static const DataFlagType green = _$green;

  const DataFlagType._(String name) : super(name);

  static BuiltSet<DataFlagType> get values => _$values;
  static DataFlagType valueOf(String name) => _$valueOf(name);
}
