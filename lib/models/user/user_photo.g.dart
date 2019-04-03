// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserPhoto> _$userPhotoSerializer = new _$UserPhotoSerializer();

class _$UserPhotoSerializer implements StructuredSerializer<UserPhoto> {
  @override
  final Iterable<Type> types = const [UserPhoto, _$UserPhoto];
  @override
  final String wireName = 'UserPhoto';

  @override
  Iterable serialize(Serializers serializers, UserPhoto object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'photoId',
      serializers.serialize(object.photoId,
          specifiedType: const FullType(String)),
      'fileName',
      serializers.serialize(object.fileName,
          specifiedType: const FullType(String)),
      'downloadUrl',
      serializers.serialize(object.downloadUrl,
          specifiedType: const FullType(String)),
      'createdTime',
      serializers.serialize(object.createdTime,
          specifiedType: const FullType(DateTime)),
      'isPublic',
      serializers.serialize(object.isPublic,
          specifiedType: const FullType(bool)),
    ];
    if (object.publicDownloadUrl != null) {
      result
        ..add('publicDownloadUrl')
        ..add(serializers.serialize(object.publicDownloadUrl,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  UserPhoto deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserPhotoBuilder();

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
        case 'isPublic':
          result.isPublic = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'publicDownloadUrl':
          result.publicDownloadUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UserPhoto extends UserPhoto {
  @override
  final String photoId;
  @override
  final String fileName;
  @override
  final String downloadUrl;
  @override
  final DateTime createdTime;
  @override
  final bool isPublic;
  @override
  final String publicDownloadUrl;

  factory _$UserPhoto([void updates(UserPhotoBuilder b)]) =>
      (new UserPhotoBuilder()..update(updates)).build();

  _$UserPhoto._(
      {this.photoId,
      this.fileName,
      this.downloadUrl,
      this.createdTime,
      this.isPublic,
      this.publicDownloadUrl})
      : super._() {
    if (photoId == null) {
      throw new BuiltValueNullFieldError('UserPhoto', 'photoId');
    }
    if (fileName == null) {
      throw new BuiltValueNullFieldError('UserPhoto', 'fileName');
    }
    if (downloadUrl == null) {
      throw new BuiltValueNullFieldError('UserPhoto', 'downloadUrl');
    }
    if (createdTime == null) {
      throw new BuiltValueNullFieldError('UserPhoto', 'createdTime');
    }
    if (isPublic == null) {
      throw new BuiltValueNullFieldError('UserPhoto', 'isPublic');
    }
  }

  @override
  UserPhoto rebuild(void updates(UserPhotoBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPhotoBuilder toBuilder() => new UserPhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPhoto &&
        photoId == other.photoId &&
        fileName == other.fileName &&
        downloadUrl == other.downloadUrl &&
        createdTime == other.createdTime &&
        isPublic == other.isPublic &&
        publicDownloadUrl == other.publicDownloadUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, photoId.hashCode), fileName.hashCode),
                    downloadUrl.hashCode),
                createdTime.hashCode),
            isPublic.hashCode),
        publicDownloadUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserPhoto')
          ..add('photoId', photoId)
          ..add('fileName', fileName)
          ..add('downloadUrl', downloadUrl)
          ..add('createdTime', createdTime)
          ..add('isPublic', isPublic)
          ..add('publicDownloadUrl', publicDownloadUrl))
        .toString();
  }
}

class UserPhotoBuilder implements Builder<UserPhoto, UserPhotoBuilder> {
  _$UserPhoto _$v;

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

  bool _isPublic;
  bool get isPublic => _$this._isPublic;
  set isPublic(bool isPublic) => _$this._isPublic = isPublic;

  String _publicDownloadUrl;
  String get publicDownloadUrl => _$this._publicDownloadUrl;
  set publicDownloadUrl(String publicDownloadUrl) =>
      _$this._publicDownloadUrl = publicDownloadUrl;

  UserPhotoBuilder();

  UserPhotoBuilder get _$this {
    if (_$v != null) {
      _photoId = _$v.photoId;
      _fileName = _$v.fileName;
      _downloadUrl = _$v.downloadUrl;
      _createdTime = _$v.createdTime;
      _isPublic = _$v.isPublic;
      _publicDownloadUrl = _$v.publicDownloadUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPhoto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserPhoto;
  }

  @override
  void update(void updates(UserPhotoBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UserPhoto build() {
    final _$result = _$v ??
        new _$UserPhoto._(
            photoId: photoId,
            fileName: fileName,
            downloadUrl: downloadUrl,
            createdTime: createdTime,
            isPublic: isPublic,
            publicDownloadUrl: publicDownloadUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
