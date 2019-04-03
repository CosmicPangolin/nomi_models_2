// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserProfileSettings> _$userProfileSettingsSerializer =
    new _$UserProfileSettingsSerializer();

class _$UserProfileSettingsSerializer
    implements StructuredSerializer<UserProfileSettings> {
  @override
  final Iterable<Type> types = const [
    UserProfileSettings,
    _$UserProfileSettings
  ];
  @override
  final String wireName = 'UserProfileSettings';

  @override
  Iterable serialize(Serializers serializers, UserProfileSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.nomiThemeName != null) {
      result
        ..add('nomiThemeName')
        ..add(serializers.serialize(object.nomiThemeName,
            specifiedType: const FullType(String)));
    }
    if (object.selectedProfilePhotoId != null) {
      result
        ..add('selectedProfilePhotoId')
        ..add(serializers.serialize(object.selectedProfilePhotoId,
            specifiedType: const FullType(String)));
    }
    if (object.selectedProfilePhotoDownloadUrl != null) {
      result
        ..add('selectedProfilePhotoDownloadUrl')
        ..add(serializers.serialize(object.selectedProfilePhotoDownloadUrl,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  UserProfileSettings deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserProfileSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'nomiThemeName':
          result.nomiThemeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'selectedProfilePhotoId':
          result.selectedProfilePhotoId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'selectedProfilePhotoDownloadUrl':
          result.selectedProfilePhotoDownloadUrl = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UserProfileSettings extends UserProfileSettings {
  @override
  final String nomiThemeName;
  @override
  final String selectedProfilePhotoId;
  @override
  final String selectedProfilePhotoDownloadUrl;

  factory _$UserProfileSettings([void updates(UserProfileSettingsBuilder b)]) =>
      (new UserProfileSettingsBuilder()..update(updates)).build();

  _$UserProfileSettings._(
      {this.nomiThemeName,
      this.selectedProfilePhotoId,
      this.selectedProfilePhotoDownloadUrl})
      : super._();

  @override
  UserProfileSettings rebuild(void updates(UserProfileSettingsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileSettingsBuilder toBuilder() =>
      new UserProfileSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfileSettings &&
        nomiThemeName == other.nomiThemeName &&
        selectedProfilePhotoId == other.selectedProfilePhotoId &&
        selectedProfilePhotoDownloadUrl ==
            other.selectedProfilePhotoDownloadUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, nomiThemeName.hashCode), selectedProfilePhotoId.hashCode),
        selectedProfilePhotoDownloadUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserProfileSettings')
          ..add('nomiThemeName', nomiThemeName)
          ..add('selectedProfilePhotoId', selectedProfilePhotoId)
          ..add('selectedProfilePhotoDownloadUrl',
              selectedProfilePhotoDownloadUrl))
        .toString();
  }
}

class UserProfileSettingsBuilder
    implements Builder<UserProfileSettings, UserProfileSettingsBuilder> {
  _$UserProfileSettings _$v;

  String _nomiThemeName;
  String get nomiThemeName => _$this._nomiThemeName;
  set nomiThemeName(String nomiThemeName) =>
      _$this._nomiThemeName = nomiThemeName;

  String _selectedProfilePhotoId;
  String get selectedProfilePhotoId => _$this._selectedProfilePhotoId;
  set selectedProfilePhotoId(String selectedProfilePhotoId) =>
      _$this._selectedProfilePhotoId = selectedProfilePhotoId;

  String _selectedProfilePhotoDownloadUrl;
  String get selectedProfilePhotoDownloadUrl =>
      _$this._selectedProfilePhotoDownloadUrl;
  set selectedProfilePhotoDownloadUrl(String selectedProfilePhotoDownloadUrl) =>
      _$this._selectedProfilePhotoDownloadUrl = selectedProfilePhotoDownloadUrl;

  UserProfileSettingsBuilder();

  UserProfileSettingsBuilder get _$this {
    if (_$v != null) {
      _nomiThemeName = _$v.nomiThemeName;
      _selectedProfilePhotoId = _$v.selectedProfilePhotoId;
      _selectedProfilePhotoDownloadUrl = _$v.selectedProfilePhotoDownloadUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfileSettings other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserProfileSettings;
  }

  @override
  void update(void updates(UserProfileSettingsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UserProfileSettings build() {
    final _$result = _$v ??
        new _$UserProfileSettings._(
            nomiThemeName: nomiThemeName,
            selectedProfilePhotoId: selectedProfilePhotoId,
            selectedProfilePhotoDownloadUrl: selectedProfilePhotoDownloadUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
