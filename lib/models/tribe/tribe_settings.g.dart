// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tribe_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TribeSettings> _$tribeSettingsSerializer =
    new _$TribeSettingsSerializer();

class _$TribeSettingsSerializer implements StructuredSerializer<TribeSettings> {
  @override
  final Iterable<Type> types = const [TribeSettings, _$TribeSettings];
  @override
  final String wireName = 'TribeSettings';

  @override
  Iterable serialize(Serializers serializers, TribeSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.nomiThemeName != null) {
      result
        ..add('nomiThemeName')
        ..add(serializers.serialize(object.nomiThemeName,
            specifiedType: const FullType(String)));
    }
    if (object.selectedTribePhotoId != null) {
      result
        ..add('selectedTribePhotoId')
        ..add(serializers.serialize(object.selectedTribePhotoId,
            specifiedType: const FullType(String)));
    }
    if (object.selectedTribePhotoDownloadUrl != null) {
      result
        ..add('selectedTribePhotoDownloadUrl')
        ..add(serializers.serialize(object.selectedTribePhotoDownloadUrl,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  TribeSettings deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TribeSettingsBuilder();

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
        case 'selectedTribePhotoId':
          result.selectedTribePhotoId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'selectedTribePhotoDownloadUrl':
          result.selectedTribePhotoDownloadUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TribeSettings extends TribeSettings {
  @override
  final String nomiThemeName;
  @override
  final String selectedTribePhotoId;
  @override
  final String selectedTribePhotoDownloadUrl;

  factory _$TribeSettings([void updates(TribeSettingsBuilder b)]) =>
      (new TribeSettingsBuilder()..update(updates)).build();

  _$TribeSettings._(
      {this.nomiThemeName,
      this.selectedTribePhotoId,
      this.selectedTribePhotoDownloadUrl})
      : super._();

  @override
  TribeSettings rebuild(void updates(TribeSettingsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TribeSettingsBuilder toBuilder() => new TribeSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TribeSettings &&
        nomiThemeName == other.nomiThemeName &&
        selectedTribePhotoId == other.selectedTribePhotoId &&
        selectedTribePhotoDownloadUrl == other.selectedTribePhotoDownloadUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, nomiThemeName.hashCode), selectedTribePhotoId.hashCode),
        selectedTribePhotoDownloadUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TribeSettings')
          ..add('nomiThemeName', nomiThemeName)
          ..add('selectedTribePhotoId', selectedTribePhotoId)
          ..add('selectedTribePhotoDownloadUrl', selectedTribePhotoDownloadUrl))
        .toString();
  }
}

class TribeSettingsBuilder
    implements Builder<TribeSettings, TribeSettingsBuilder> {
  _$TribeSettings _$v;

  String _nomiThemeName;
  String get nomiThemeName => _$this._nomiThemeName;
  set nomiThemeName(String nomiThemeName) =>
      _$this._nomiThemeName = nomiThemeName;

  String _selectedTribePhotoId;
  String get selectedTribePhotoId => _$this._selectedTribePhotoId;
  set selectedTribePhotoId(String selectedTribePhotoId) =>
      _$this._selectedTribePhotoId = selectedTribePhotoId;

  String _selectedTribePhotoDownloadUrl;
  String get selectedTribePhotoDownloadUrl =>
      _$this._selectedTribePhotoDownloadUrl;
  set selectedTribePhotoDownloadUrl(String selectedTribePhotoDownloadUrl) =>
      _$this._selectedTribePhotoDownloadUrl = selectedTribePhotoDownloadUrl;

  TribeSettingsBuilder();

  TribeSettingsBuilder get _$this {
    if (_$v != null) {
      _nomiThemeName = _$v.nomiThemeName;
      _selectedTribePhotoId = _$v.selectedTribePhotoId;
      _selectedTribePhotoDownloadUrl = _$v.selectedTribePhotoDownloadUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TribeSettings other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TribeSettings;
  }

  @override
  void update(void updates(TribeSettingsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TribeSettings build() {
    final _$result = _$v ??
        new _$TribeSettings._(
            nomiThemeName: nomiThemeName,
            selectedTribePhotoId: selectedTribePhotoId,
            selectedTribePhotoDownloadUrl: selectedTribePhotoDownloadUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
