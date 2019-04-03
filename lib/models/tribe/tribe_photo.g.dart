// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tribe_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TribePhoto> _$tribePhotoSerializer = new _$TribePhotoSerializer();

class _$TribePhotoSerializer implements StructuredSerializer<TribePhoto> {
  @override
  final Iterable<Type> types = const [TribePhoto, _$TribePhoto];
  @override
  final String wireName = 'TribePhoto';

  @override
  Iterable serialize(Serializers serializers, TribePhoto object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.photoId != null) {
      result
        ..add('photoId')
        ..add(serializers.serialize(object.photoId,
            specifiedType: const FullType(String)));
    }
    if (object.fileName != null) {
      result
        ..add('fileName')
        ..add(serializers.serialize(object.fileName,
            specifiedType: const FullType(String)));
    }
    if (object.downloadUrl != null) {
      result
        ..add('downloadUrl')
        ..add(serializers.serialize(object.downloadUrl,
            specifiedType: const FullType(String)));
    }
    if (object.createdTime != null) {
      result
        ..add('createdTime')
        ..add(serializers.serialize(object.createdTime,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  TribePhoto deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TribePhotoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'photoId':
          result.photoId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'downloadUrl':
          result.downloadUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdTime':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$TribePhoto extends TribePhoto {
  @override
  final String photoId;
  @override
  final String fileName;
  @override
  final String downloadUrl;
  @override
  final DateTime createdTime;

  factory _$TribePhoto([void updates(TribePhotoBuilder b)]) =>
      (new TribePhotoBuilder()..update(updates)).build();

  _$TribePhoto._(
      {this.photoId, this.fileName, this.downloadUrl, this.createdTime})
      : super._();

  @override
  TribePhoto rebuild(void updates(TribePhotoBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TribePhotoBuilder toBuilder() => new TribePhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TribePhoto &&
        photoId == other.photoId &&
        fileName == other.fileName &&
        downloadUrl == other.downloadUrl &&
        createdTime == other.createdTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, photoId.hashCode), fileName.hashCode),
            downloadUrl.hashCode),
        createdTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TribePhoto')
          ..add('photoId', photoId)
          ..add('fileName', fileName)
          ..add('downloadUrl', downloadUrl)
          ..add('createdTime', createdTime))
        .toString();
  }
}

class TribePhotoBuilder implements Builder<TribePhoto, TribePhotoBuilder> {
  _$TribePhoto _$v;

  String _photoId;
  String get photoId => _$this._photoId;
  set photoId(String photoId) => _$this._photoId = photoId;

  String _fileName;
  String get fileName => _$this._fileName;
  set fileName(String fileName) => _$this._fileName = fileName;

  String _downloadUrl;
  String get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String downloadUrl) => _$this._downloadUrl = downloadUrl;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  TribePhotoBuilder();

  TribePhotoBuilder get _$this {
    if (_$v != null) {
      _photoId = _$v.photoId;
      _fileName = _$v.fileName;
      _downloadUrl = _$v.downloadUrl;
      _createdTime = _$v.createdTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TribePhoto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TribePhoto;
  }

  @override
  void update(void updates(TribePhotoBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TribePhoto build() {
    final _$result = _$v ??
        new _$TribePhoto._(
            photoId: photoId,
            fileName: fileName,
            downloadUrl: downloadUrl,
            createdTime: createdTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
