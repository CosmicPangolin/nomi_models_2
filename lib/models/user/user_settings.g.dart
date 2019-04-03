// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserSettings> _$userSettingsSerializer =
    new _$UserSettingsSerializer();

class _$UserSettingsSerializer implements StructuredSerializer<UserSettings> {
  @override
  final Iterable<Type> types = const [UserSettings, _$UserSettings];
  @override
  final String wireName = 'UserSettings';

  @override
  Iterable serialize(Serializers serializers, UserSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'allNotificationsEnabled',
      serializers.serialize(object.allNotificationsEnabled,
          specifiedType: const FullType(bool)),
      'nomiThemeName',
      serializers.serialize(object.nomiThemeName,
          specifiedType: const FullType(String)),
    ];
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
  UserSettings deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'allNotificationsEnabled':
          result.allNotificationsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
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

class _$UserSettings extends UserSettings {
  @override
  final bool allNotificationsEnabled;
  @override
  final String nomiThemeName;
  @override
  final String selectedProfilePhotoId;
  @override
  final String selectedProfilePhotoDownloadUrl;

  factory _$UserSettings([void updates(UserSettingsBuilder b)]) =>
      (new UserSettingsBuilder()..update(updates)).build();

  _$UserSettings._(
      {this.allNotificationsEnabled,
      this.nomiThemeName,
      this.selectedProfilePhotoId,
      this.selectedProfilePhotoDownloadUrl})
      : super._() {
    if (allNotificationsEnabled == null) {
      throw new BuiltValueNullFieldError(
          'UserSettings', 'allNotificationsEnabled');
    }
    if (nomiThemeName == null) {
      throw new BuiltValueNullFieldError('UserSettings', 'nomiThemeName');
    }
  }

  @override
  UserSettings rebuild(void updates(UserSettingsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSettingsBuilder toBuilder() => new UserSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSettings &&
        allNotificationsEnabled == other.allNotificationsEnabled &&
        nomiThemeName == other.nomiThemeName &&
        selectedProfilePhotoId == other.selectedProfilePhotoId &&
        selectedProfilePhotoDownloadUrl ==
            other.selectedProfilePhotoDownloadUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, allNotificationsEnabled.hashCode),
                nomiThemeName.hashCode),
            selectedProfilePhotoId.hashCode),
        selectedProfilePhotoDownloadUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserSettings')
          ..add('allNotificationsEnabled', allNotificationsEnabled)
          ..add('nomiThemeName', nomiThemeName)
          ..add('selectedProfilePhotoId', selectedProfilePhotoId)
          ..add('selectedProfilePhotoDownloadUrl',
              selectedProfilePhotoDownloadUrl))
        .toString();
  }
}

class UserSettingsBuilder
    implements Builder<UserSettings, UserSettingsBuilder> {
  _$UserSettings _$v;

  bool _allNotificationsEnabled;
  bool get allNotificationsEnabled => _$this._allNotificationsEnabled;
  set allNotificationsEnabled(bool allNotificationsEnabled) =>
      _$this._allNotificationsEnabled = allNotificationsEnabled;

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

  UserSettingsBuilder();

  UserSettingsBuilder get _$this {
    if (_$v != null) {
      _allNotificationsEnabled = _$v.allNotificationsEnabled;
      _nomiThemeName = _$v.nomiThemeName;
      _selectedProfilePhotoId = _$v.selectedProfilePhotoId;
      _selectedProfilePhotoDownloadUrl = _$v.selectedProfilePhotoDownloadUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSettings other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserSettings;
  }

  @override
  void update(void updates(UserSettingsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UserSettings build() {
    final _$result = _$v ??
        new _$UserSettings._(
            allNotificationsEnabled: allNotificationsEnabled,
            nomiThemeName: nomiThemeName,
            selectedProfilePhotoId: selectedProfilePhotoId,
            selectedProfilePhotoDownloadUrl: selectedProfilePhotoDownloadUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
