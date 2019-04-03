// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Event> _$eventSerializer = new _$EventSerializer();

class _$EventSerializer implements StructuredSerializer<Event> {
  @override
  final Iterable<Type> types = const [Event, _$Event];
  @override
  final String wireName = 'Event';

  @override
  Iterable serialize(Serializers serializers, Event object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'eventId',
      serializers.serialize(object.eventId,
          specifiedType: const FullType(String)),
      'eventName',
      serializers.serialize(object.eventName,
          specifiedType: const FullType(String)),
      'creatorUserId',
      serializers.serialize(object.creatorUserId,
          specifiedType: const FullType(String)),
      'nomiChatId',
      serializers.serialize(object.nomiChatId,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'createdTime',
      serializers.serialize(object.createdTime,
          specifiedType: const FullType(DateTime)),
      'startTime',
      serializers.serialize(object.startTime,
          specifiedType: const FullType(DateTime)),
      'endTime',
      serializers.serialize(object.endTime,
          specifiedType: const FullType(DateTime)),
      'permissionContext',
      serializers.serialize(object.permissionContext,
          specifiedType: const FullType(PermissionContext)),
    ];

    return result;
  }

  @override
  Event deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'eventId':
          result.eventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'eventName':
          result.eventName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'creatorUserId':
          result.creatorUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nomiChatId':
          result.nomiChatId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdTime':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'startTime':
          result.startTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endTime':
          result.endTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
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

class _$Event extends Event {
  @override
  final String eventId;
  @override
  final String eventName;
  @override
  final String creatorUserId;
  @override
  final String nomiChatId;
  @override
  final String description;
  @override
  final DateTime createdTime;
  @override
  final DateTime startTime;
  @override
  final DateTime endTime;
  @override
  final PermissionContext permissionContext;

  factory _$Event([void updates(EventBuilder b)]) =>
      (new EventBuilder()..update(updates)).build();

  _$Event._(
      {this.eventId,
      this.eventName,
      this.creatorUserId,
      this.nomiChatId,
      this.description,
      this.createdTime,
      this.startTime,
      this.endTime,
      this.permissionContext})
      : super._() {
    if (eventId == null) {
      throw new BuiltValueNullFieldError('Event', 'eventId');
    }
    if (eventName == null) {
      throw new BuiltValueNullFieldError('Event', 'eventName');
    }
    if (creatorUserId == null) {
      throw new BuiltValueNullFieldError('Event', 'creatorUserId');
    }
    if (nomiChatId == null) {
      throw new BuiltValueNullFieldError('Event', 'nomiChatId');
    }
    if (description == null) {
      throw new BuiltValueNullFieldError('Event', 'description');
    }
    if (createdTime == null) {
      throw new BuiltValueNullFieldError('Event', 'createdTime');
    }
    if (startTime == null) {
      throw new BuiltValueNullFieldError('Event', 'startTime');
    }
    if (endTime == null) {
      throw new BuiltValueNullFieldError('Event', 'endTime');
    }
    if (permissionContext == null) {
      throw new BuiltValueNullFieldError('Event', 'permissionContext');
    }
  }

  @override
  Event rebuild(void updates(EventBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  EventBuilder toBuilder() => new EventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event &&
        eventId == other.eventId &&
        eventName == other.eventName &&
        creatorUserId == other.creatorUserId &&
        nomiChatId == other.nomiChatId &&
        description == other.description &&
        createdTime == other.createdTime &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        permissionContext == other.permissionContext;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, eventId.hashCode),
                                    eventName.hashCode),
                                creatorUserId.hashCode),
                            nomiChatId.hashCode),
                        description.hashCode),
                    createdTime.hashCode),
                startTime.hashCode),
            endTime.hashCode),
        permissionContext.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Event')
          ..add('eventId', eventId)
          ..add('eventName', eventName)
          ..add('creatorUserId', creatorUserId)
          ..add('nomiChatId', nomiChatId)
          ..add('description', description)
          ..add('createdTime', createdTime)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('permissionContext', permissionContext))
        .toString();
  }
}

class EventBuilder implements Builder<Event, EventBuilder> {
  _$Event _$v;

  String _eventId;
  String get eventId => _$this._eventId;
  set eventId(String eventId) => _$this._eventId = eventId;

  String _eventName;
  String get eventName => _$this._eventName;
  set eventName(String eventName) => _$this._eventName = eventName;

  String _creatorUserId;
  String get creatorUserId => _$this._creatorUserId;
  set creatorUserId(String creatorUserId) =>
      _$this._creatorUserId = creatorUserId;

  String _nomiChatId;
  String get nomiChatId => _$this._nomiChatId;
  set nomiChatId(String nomiChatId) => _$this._nomiChatId = nomiChatId;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  DateTime _startTime;
  DateTime get startTime => _$this._startTime;
  set startTime(DateTime startTime) => _$this._startTime = startTime;

  DateTime _endTime;
  DateTime get endTime => _$this._endTime;
  set endTime(DateTime endTime) => _$this._endTime = endTime;

  PermissionContextBuilder _permissionContext;
  PermissionContextBuilder get permissionContext =>
      _$this._permissionContext ??= new PermissionContextBuilder();
  set permissionContext(PermissionContextBuilder permissionContext) =>
      _$this._permissionContext = permissionContext;

  EventBuilder();

  EventBuilder get _$this {
    if (_$v != null) {
      _eventId = _$v.eventId;
      _eventName = _$v.eventName;
      _creatorUserId = _$v.creatorUserId;
      _nomiChatId = _$v.nomiChatId;
      _description = _$v.description;
      _createdTime = _$v.createdTime;
      _startTime = _$v.startTime;
      _endTime = _$v.endTime;
      _permissionContext = _$v.permissionContext?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Event;
  }

  @override
  void update(void updates(EventBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Event build() {
    _$Event _$result;
    try {
      _$result = _$v ??
          new _$Event._(
              eventId: eventId,
              eventName: eventName,
              creatorUserId: creatorUserId,
              nomiChatId: nomiChatId,
              description: description,
              createdTime: createdTime,
              startTime: startTime,
              endTime: endTime,
              permissionContext: permissionContext.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'permissionContext';
        permissionContext.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Event', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
