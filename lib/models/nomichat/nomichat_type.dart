import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nomichat_type.g.dart';

class NomiChatType extends EnumClass {
  static Serializer<NomiChatType> get serializer =>
      _$nomiChatTypeSerializer;

  static const NomiChatType eventChat = _$eventChat;
  static const NomiChatType tribeChat = _$tribeChat;
  static const NomiChatType friendshipChat = _$friendshipChat;

  const NomiChatType._(String name) : super(name);

  static BuiltSet<NomiChatType> get values => _$values;
  static NomiChatType valueOf(String name) => _$valueOf(name);
}