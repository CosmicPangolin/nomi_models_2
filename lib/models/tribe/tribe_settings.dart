import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

part 'tribe_settings.g.dart';

abstract class TribeSettings
    implements Built<TribeSettings, TribeSettingsBuilder> {
  TribeSettings._();

  factory TribeSettings([updates(TribeSettingsBuilder b)]) =
  _$TribeSettings;

  static Serializer<TribeSettings> get serializer => _$tribeSettingsSerializer;

  @nullable
  String get nomiThemeName;
  @nullable
  String get selectedTribePhotoId;
  @nullable
  String get selectedTribePhotoDownloadUrl;
}