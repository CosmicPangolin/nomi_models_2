// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friendship_photo_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FriendshipPhotoPayload> _$friendshipPhotoPayloadSerializer =
    new _$FriendshipPhotoPayloadSerializer();

class _$FriendshipPhotoPayloadSerializer
    implements StructuredSerializer<FriendshipPhotoPayload> {
  @override
  final Iterable<Type> types = const [
    FriendshipPhotoPayload,
    _$FriendshipPhotoPayload
  ];
  @override
  final String wireName = 'FriendshipPhotoPayload';

  @override
  Iterable serialize(Serializers serializers, FriendshipPhotoPayload object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'friendshipPhotoIdList',
      serializers.serialize(object.friendshipPhotoIdList,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  FriendshipPhotoPayload deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FriendshipPhotoPayloadBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'friendshipPhotoIdList':
          result.friendshipPhotoIdList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$FriendshipPhotoPayload extends FriendshipPhotoPayload {
  @override
  final BuiltList<String> friendshipPhotoIdList;

  factory _$FriendshipPhotoPayload(
          [void updates(FriendshipPhotoPayloadBuilder b)]) =>
      (new FriendshipPhotoPayloadBuilder()..update(updates)).build();

  _$FriendshipPhotoPayload._({this.friendshipPhotoIdList}) : super._() {
    if (friendshipPhotoIdList == null) {
      throw new BuiltValueNullFieldError(
          'FriendshipPhotoPayload', 'friendshipPhotoIdList');
    }
  }

  @override
  FriendshipPhotoPayload rebuild(
          void updates(FriendshipPhotoPayloadBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FriendshipPhotoPayloadBuilder toBuilder() =>
      new FriendshipPhotoPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FriendshipPhotoPayload &&
        friendshipPhotoIdList == other.friendshipPhotoIdList;
  }

  @override
  int get hashCode {
    return $jf($jc(0, friendshipPhotoIdList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FriendshipPhotoPayload')
          ..add('friendshipPhotoIdList', friendshipPhotoIdList))
        .toString();
  }
}

class FriendshipPhotoPayloadBuilder
    implements Builder<FriendshipPhotoPayload, FriendshipPhotoPayloadBuilder> {
  _$FriendshipPhotoPayload _$v;

  ListBuilder<String> _friendshipPhotoIdList;
  ListBuilder<String> get friendshipPhotoIdList =>
      _$this._friendshipPhotoIdList ??= new ListBuilder<String>();
  set friendshipPhotoIdList(ListBuilder<String> friendshipPhotoIdList) =>
      _$this._friendshipPhotoIdList = friendshipPhotoIdList;

  FriendshipPhotoPayloadBuilder();

  FriendshipPhotoPayloadBuilder get _$this {
    if (_$v != null) {
      _friendshipPhotoIdList = _$v.friendshipPhotoIdList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FriendshipPhotoPayload other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FriendshipPhotoPayload;
  }

  @override
  void update(void updates(FriendshipPhotoPayloadBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FriendshipPhotoPayload build() {
    _$FriendshipPhotoPayload _$result;
    try {
      _$result = _$v ??
          new _$FriendshipPhotoPayload._(
              friendshipPhotoIdList: friendshipPhotoIdList.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'friendshipPhotoIdList';
        friendshipPhotoIdList.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FriendshipPhotoPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
