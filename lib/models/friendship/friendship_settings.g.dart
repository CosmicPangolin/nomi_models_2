// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friendship_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FriendshipSettings> _$friendshipSettingsSerializer =
    new _$FriendshipSettingsSerializer();

class _$FriendshipSettingsSerializer
    implements StructuredSerializer<FriendshipSettings> {
  @override
  final Iterable<Type> types = const [FriendshipSettings, _$FriendshipSettings];
  @override
  final String wireName = 'FriendshipSettings';

  @override
  Iterable serialize(Serializers serializers, FriendshipSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.mergeThemes != null) {
      result
        ..add('mergeThemes')
        ..add(serializers.serialize(object.mergeThemes,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  FriendshipSettings deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FriendshipSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'mergeThemes':
          result.mergeThemes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$FriendshipSettings extends FriendshipSettings {
  @override
  final bool mergeThemes;

  factory _$FriendshipSettings([void updates(FriendshipSettingsBuilder b)]) =>
      (new FriendshipSettingsBuilder()..update(updates)).build();

  _$FriendshipSettings._({this.mergeThemes}) : super._();

  @override
  FriendshipSettings rebuild(void updates(FriendshipSettingsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FriendshipSettingsBuilder toBuilder() =>
      new FriendshipSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FriendshipSettings && mergeThemes == other.mergeThemes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, mergeThemes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FriendshipSettings')
          ..add('mergeThemes', mergeThemes))
        .toString();
  }
}

class FriendshipSettingsBuilder
    implements Builder<FriendshipSettings, FriendshipSettingsBuilder> {
  _$FriendshipSettings _$v;

  bool _mergeThemes;
  bool get mergeThemes => _$this._mergeThemes;
  set mergeThemes(bool mergeThemes) => _$this._mergeThemes = mergeThemes;

  FriendshipSettingsBuilder();

  FriendshipSettingsBuilder get _$this {
    if (_$v != null) {
      _mergeThemes = _$v.mergeThemes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FriendshipSettings other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FriendshipSettings;
  }

  @override
  void update(void updates(FriendshipSettingsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FriendshipSettings build() {
    final _$result =
        _$v ?? new _$FriendshipSettings._(mergeThemes: mergeThemes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
