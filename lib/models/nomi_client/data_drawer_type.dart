import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_drawer_type.g.dart';

class DataDrawerType extends EnumClass {
  static Serializer<DataDrawerType> get serializer =>
      _$dataDrawerTypeSerializer;

  static const DataDrawerType user = _$user;
  static const DataDrawerType userExposed = _$userExposed;
  static const DataDrawerType friend = _$friend;
  static const DataDrawerType tribe = _$tribe;

  const DataDrawerType._(String name) : super(name);

  static BuiltSet<DataDrawerType> get values => _$values;
  static DataDrawerType valueOf(String name) => _$valueOf(name);
}
