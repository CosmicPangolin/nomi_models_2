// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nomichat_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NomiChatType _$eventChat = const NomiChatType._('eventChat');
const NomiChatType _$tribeChat = const NomiChatType._('tribeChat');
const NomiChatType _$friendshipChat = const NomiChatType._('friendshipChat');

NomiChatType _$valueOf(String name) {
  switch (name) {
    case 'eventChat':
      return _$eventChat;
    case 'tribeChat':
      return _$tribeChat;
    case 'friendshipChat':
      return _$friendshipChat;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NomiChatType> _$values =
    new BuiltSet<NomiChatType>(const <NomiChatType>[
  _$eventChat,
  _$tribeChat,
  _$friendshipChat,
]);

Serializer<NomiChatType> _$nomiChatTypeSerializer =
    new _$NomiChatTypeSerializer();

class _$NomiChatTypeSerializer implements PrimitiveSerializer<NomiChatType> {
  @override
  final Iterable<Type> types = const <Type>[NomiChatType];
  @override
  final String wireName = 'NomiChatType';

  @override
  Object serialize(Serializers serializers, NomiChatType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  NomiChatType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NomiChatType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
