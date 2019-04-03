// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friendship_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FriendshipPhoto> _$friendshipPhotoSerializer =
    new _$FriendshipPhotoSerializer();

class _$FriendshipPhotoSerializer
    implements StructuredSerializer<FriendshipPhoto> {
  @override
  final Iterable<Type> types = const [FriendshipPhoto, _$FriendshipPhoto];
  @override
  final String wireName = 'FriendshipPhoto';

  @override
  Iterable serialize(Serializers serializers, FriendshipPhoto object,
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
      'creatorUserId',
      serializers.serialize(object.creatorUserId,
          specifiedType: const FullType(String)),
      'permissionContext',
      serializers.serialize(object.permissionContext,
          specifiedType: const FullType(PermissionContext)),
    ];

    return result;
  }

  @override
  FriendshipPhoto deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FriendshipPhotoBuilder();

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
        case 'creatorUserId':
          result.creatorUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'permissionContext':
          result.permissionContext.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PermissionContext))
              as PermissionContext);
          break;
      }
    }

    return result.build();
  }
}

class _$FriendshipPhoto extends FriendshipPhoto {
  @override
  final String photoId;
  @override
  final String fileName;
  @override
  final String downloadUrl;
  @override
  final DateTime createdTime;
  @override
  final String creatorUserId;
  @override
  final PermissionContext permissionContext;

  factory _$FriendshipPhoto([void updates(FriendshipPhotoBuilder b)]) =>
      (new FriendshipPhotoBuilder()..update(updates)).build();

  _$FriendshipPhoto._(
      {this.photoId,
      this.fileName,
      this.downloadUrl,
      this.createdTime,
      this.creatorUserId,
      this.permissionContext})
      : super._() {
    if (photoId == null) {
      throw new BuiltValueNullFieldError('FriendshipPhoto', 'photoId');
    }
    if (fileName == null) {
      throw new BuiltValueNullFieldError('FriendshipPhoto', 'fileName');
    }
    if (downloadUrl == null) {
      throw new BuiltValueNullFieldError('FriendshipPhoto', 'downloadUrl');
    }
    if (createdTime == null) {
      throw new BuiltValueNullFieldError('FriendshipPhoto', 'createdTime');
    }
    if (creatorUserId == null) {
      throw new BuiltValueNullFieldError('FriendshipPhoto', 'creatorUserId');
    }
    if (permissionContext == null) {
      throw new BuiltValueNullFieldError(
          'FriendshipPhoto', 'permissionContext');
    }
  }

  @override
  FriendshipPhoto rebuild(void updates(FriendshipPhotoBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FriendshipPhotoBuilder toBuilder() =>
      new FriendshipPhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FriendshipPhoto &&
        photoId == other.photoId &&
        fileName == other.fileName &&
        downloadUrl == other.downloadUrl &&
        createdTime == other.createdTime &&
        creatorUserId == other.creatorUserId &&
        permissionContext == other.permissionContext;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, photoId.hashCode), fileName.hashCode),
                    downloadUrl.hashCode),
                createdTime.hashCode),
            creatorUserId.hashCode),
        permissionContext.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FriendshipPhoto')
          ..add('photoId', photoId)
          ..add('fileName', fileName)
          ..add('downloadUrl', downloadUrl)
          ..add('createdTime', createdTime)
          ..add('creatorUserId', creatorUserId)
          ..add('permissionContext', permissionContext))
        .toString();
  }
}

class FriendshipPhotoBuilder
    implements Builder<FriendshipPhoto, FriendshipPhotoBuilder> {
  _$FriendshipPhoto _$v;

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

  String _creatorUserId;
  String get creatorUserId => _$this._creatorUserId;
  set creatorUserId(String creatorUserId) =>
      _$this._creatorUserId = creatorUserId;

  PermissionContextBuilder _permissionContext;
  PermissionContextBuilder get permissionContext =>
      _$this._permissionContext ??= new PermissionContextBuilder();
  set permissionContext(PermissionContextBuilder permissionContext) =>
      _$this._permissionContext = permissionContext;

  FriendshipPhotoBuilder();

  FriendshipPhotoBuilder get _$this {
    if (_$v != null) {
      _photoId = _$v.photoId;
      _fileName = _$v.fileName;
      _downloadUrl = _$v.downloadUrl;
      _createdTime = _$v.createdTime;
      _creatorUserId = _$v.creatorUserId;
      _permissionContext = _$v.permissionContext?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FriendshipPhoto other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FriendshipPhoto;
  }

  @override
  void update(void updates(FriendshipPhotoBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FriendshipPhoto build() {
    _$FriendshipPhoto _$result;
    try {
      _$result = _$v ??
          new _$FriendshipPhoto._(
              photoId: photoId,
              fileName: fileName,
              downloadUrl: downloadUrl,
              createdTime: createdTime,
              creatorUserId: creatorUserId,
              permissionContext: permissionContext.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'permissionContext';
        permissionContext.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FriendshipPhoto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
