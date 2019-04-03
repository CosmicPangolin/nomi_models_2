// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nomichat_message_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NomiChatMessageType _$photoMessage =
    const NomiChatMessageType._('photoMessage');
const NomiChatMessageType _$nomiMessage =
    const NomiChatMessageType._('nomiMessage');
const NomiChatMessageType _$textMessage =
    const NomiChatMessageType._('textMessage');

NomiChatMessageType _$valueOf(String name) {
  switch (name) {
    case 'photoMessage':
      return _$photoMessage;
    case 'nomiMessage':
      return _$nomiMessage;
    case 'textMessage':
      return _$textMessage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NomiChatMessageType> _$values =
    new BuiltSet<NomiChatMessageType>(const <NomiChatMessageType>[
  _$photoMessage,
  _$nomiMessage,
  _$textMessage,
]);

Serializer<NomiChatMessageType> _$nomiChatMessageTypeSerializer =
    new _$NomiChatMessageTypeSerializer();

class _$NomiChatMessageTypeSerializer
    implements PrimitiveSerializer<NomiChatMessageType> {
  @override
  final Iterable<Type> types = const <Type>[NomiChatMessageType];
  @override
  final String wireName = 'NomiChatMessageType';

  @override
  Object serialize(Serializers serializers, NomiChatMessageType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  NomiChatMessageType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NomiChatMessageType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
