import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nomichat_message_type.g.dart';

class NomiChatMessageType extends EnumClass {
  static Serializer<NomiChatMessageType> get serializer =>
      _$nomiChatMessageTypeSerializer;

  static const NomiChatMessageType photoMessage = _$photoMessage;
  static const NomiChatMessageType nomiMessage = _$nomiMessage;
  static const NomiChatMessageType textMessage = _$textMessage;

  const NomiChatMessageType._(String name) : super(name);

  static BuiltSet<NomiChatMessageType> get values => _$values;
  static NomiChatMessageType valueOf(String name) => _$valueOf(name);
}