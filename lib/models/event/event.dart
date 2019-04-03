import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:nomi_models_2/models/permission_context/permission_context.dart';

part 'event.g.dart';

/// An event is a location in time
abstract class Event implements Built<Event, EventBuilder> {
  static Serializer<Event> get serializer => _$eventSerializer;

  String get eventId;
  String get eventName;
  String get creatorUserId;
  String get nomiChatId;
  String get description;
  DateTime get createdTime;
  DateTime get startTime;
  DateTime get endTime;

  PermissionContext get permissionContext;

  Event._();
  factory Event([updates(EventBuilder b)]) = _$Event;
}
