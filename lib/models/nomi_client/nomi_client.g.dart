// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nomi_client.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NomiClient> _$nomiClientSerializer = new _$NomiClientSerializer();

class _$NomiClientSerializer implements StructuredSerializer<NomiClient> {
  @override
  final Iterable<Type> types = const [NomiClient, _$NomiClient];
  @override
  final String wireName = 'NomiClient';

  @override
  Iterable serialize(Serializers serializers, NomiClient object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'tabIndex',
      serializers.serialize(object.tabIndex,
          specifiedType: const FullType(int)),
      'userDataEditable',
      serializers.serialize(object.userDataEditable,
          specifiedType: const FullType(bool)),
      'nomiChatMessageComposing',
      serializers.serialize(object.nomiChatMessageComposing,
          specifiedType: const FullType(bool)),
      'selectedFriendshipsMap',
      serializers.serialize(object.selectedFriendshipsMap,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(String), const FullType(Friendship)])),
    ];
    if (object.inputText != null) {
      result
        ..add('inputText')
        ..add(serializers.serialize(object.inputText,
            specifiedType: const FullType(String)));
    }
    if (object.selectedUserProfile != null) {
      result
        ..add('selectedUserProfile')
        ..add(serializers.serialize(object.selectedUserProfile,
            specifiedType: const FullType(UserProfile)));
    }
    if (object.selectedFriendship != null) {
      result
        ..add('selectedFriendship')
        ..add(serializers.serialize(object.selectedFriendship,
            specifiedType: const FullType(Friendship)));
    }
    if (object.selectedNomiChatId != null) {
      result
        ..add('selectedNomiChatId')
        ..add(serializers.serialize(object.selectedNomiChatId,
            specifiedType: const FullType(String)));
    }
    if (object.selectedTribe != null) {
      result
        ..add('selectedTribe')
        ..add(serializers.serialize(object.selectedTribe,
            specifiedType: const FullType(Tribe)));
    }
    if (object.selectedEvent != null) {
      result
        ..add('selectedEvent')
        ..add(serializers.serialize(object.selectedEvent,
            specifiedType: const FullType(Event)));
    }
    if (object.speechRecognitionTranscript != null) {
      result
        ..add('speechRecognitionTranscript')
        ..add(serializers.serialize(object.speechRecognitionTranscript,
            specifiedType: const FullType(String)));
    }
    if (object.showUserDataDrawer != null) {
      result
        ..add('showUserDataDrawer')
        ..add(serializers.serialize(object.showUserDataDrawer,
            specifiedType: const FullType(bool)));
    }
    if (object.qrData != null) {
      result
        ..add('qrData')
        ..add(serializers.serialize(object.qrData,
            specifiedType: const FullType(String)));
    }
    if (object.dataDrawerType != null) {
      result
        ..add('dataDrawerType')
        ..add(serializers.serialize(object.dataDrawerType,
            specifiedType: const FullType(DataDrawerType)));
    }
    if (object.notificationSettingsConfigured != null) {
      result
        ..add('notificationSettingsConfigured')
        ..add(serializers.serialize(object.notificationSettingsConfigured,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  NomiClient deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NomiClientBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'tabIndex':
          result.tabIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'userDataEditable':
          result.userDataEditable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'nomiChatMessageComposing':
          result.nomiChatMessageComposing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'inputText':
          result.inputText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'selectedUserProfile':
          result.selectedUserProfile.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserProfile)) as UserProfile);
          break;
        case 'selectedFriendshipsMap':
          result.selectedFriendshipsMap.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(Friendship)
              ])) as BuiltMap);
          break;
        case 'selectedFriendship':
          result.selectedFriendship.replace(serializers.deserialize(value,
              specifiedType: const FullType(Friendship)) as Friendship);
          break;
        case 'selectedNomiChatId':
          result.selectedNomiChatId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'selectedTribe':
          result.selectedTribe.replace(serializers.deserialize(value,
              specifiedType: const FullType(Tribe)) as Tribe);
          break;
        case 'selectedEvent':
          result.selectedEvent.replace(serializers.deserialize(value,
              specifiedType: const FullType(Event)) as Event);
          break;
        case 'speechRecognitionTranscript':
          result.speechRecognitionTranscript = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'showUserDataDrawer':
          result.showUserDataDrawer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'qrData':
          result.qrData = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dataDrawerType':
          result.dataDrawerType = serializers.deserialize(value,
              specifiedType: const FullType(DataDrawerType)) as DataDrawerType;
          break;
        case 'notificationSettingsConfigured':
          result.notificationSettingsConfigured = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$NomiClient extends NomiClient {
  @override
  final int tabIndex;
  @override
  final bool userDataEditable;
  @override
  final bool nomiChatMessageComposing;
  @override
  final String inputText;
  @override
  final UserProfile selectedUserProfile;
  @override
  final BuiltMap<String, Friendship> selectedFriendshipsMap;
  @override
  final Friendship selectedFriendship;
  @override
  final String selectedNomiChatId;
  @override
  final Tribe selectedTribe;
  @override
  final Event selectedEvent;
  @override
  final String speechRecognitionTranscript;
  @override
  final bool showUserDataDrawer;
  @override
  final String qrData;
  @override
  final DataDrawerType dataDrawerType;
  @override
  final bool notificationSettingsConfigured;

  factory _$NomiClient([void updates(NomiClientBuilder b)]) =>
      (new NomiClientBuilder()..update(updates)).build();

  _$NomiClient._(
      {this.tabIndex,
      this.userDataEditable,
      this.nomiChatMessageComposing,
      this.inputText,
      this.selectedUserProfile,
      this.selectedFriendshipsMap,
      this.selectedFriendship,
      this.selectedNomiChatId,
      this.selectedTribe,
      this.selectedEvent,
      this.speechRecognitionTranscript,
      this.showUserDataDrawer,
      this.qrData,
      this.dataDrawerType,
      this.notificationSettingsConfigured})
      : super._() {
    if (tabIndex == null) {
      throw new BuiltValueNullFieldError('NomiClient', 'tabIndex');
    }
    if (userDataEditable == null) {
      throw new BuiltValueNullFieldError('NomiClient', 'userDataEditable');
    }
    if (nomiChatMessageComposing == null) {
      throw new BuiltValueNullFieldError(
          'NomiClient', 'nomiChatMessageComposing');
    }
    if (selectedFriendshipsMap == null) {
      throw new BuiltValueNullFieldError(
          'NomiClient', 'selectedFriendshipsMap');
    }
  }

  @override
  NomiClient rebuild(void updates(NomiClientBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  NomiClientBuilder toBuilder() => new NomiClientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NomiClient &&
        tabIndex == other.tabIndex &&
        userDataEditable == other.userDataEditable &&
        nomiChatMessageComposing == other.nomiChatMessageComposing &&
        inputText == other.inputText &&
        selectedUserProfile == other.selectedUserProfile &&
        selectedFriendshipsMap == other.selectedFriendshipsMap &&
        selectedFriendship == other.selectedFriendship &&
        selectedNomiChatId == other.selectedNomiChatId &&
        selectedTribe == other.selectedTribe &&
        selectedEvent == other.selectedEvent &&
        speechRecognitionTranscript == other.speechRecognitionTranscript &&
        showUserDataDrawer == other.showUserDataDrawer &&
        qrData == other.qrData &&
        dataDrawerType == other.dataDrawerType &&
        notificationSettingsConfigured == other.notificationSettingsConfigured;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                0,
                                                                tabIndex
                                                                    .hashCode),
                                                            userDataEditable
                                                                .hashCode),
                                                        nomiChatMessageComposing
                                                            .hashCode),
                                                    inputText.hashCode),
                                                selectedUserProfile.hashCode),
                                            selectedFriendshipsMap.hashCode),
                                        selectedFriendship.hashCode),
                                    selectedNomiChatId.hashCode),
                                selectedTribe.hashCode),
                            selectedEvent.hashCode),
                        speechRecognitionTranscript.hashCode),
                    showUserDataDrawer.hashCode),
                qrData.hashCode),
            dataDrawerType.hashCode),
        notificationSettingsConfigured.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NomiClient')
          ..add('tabIndex', tabIndex)
          ..add('userDataEditable', userDataEditable)
          ..add('nomiChatMessageComposing', nomiChatMessageComposing)
          ..add('inputText', inputText)
          ..add('selectedUserProfile', selectedUserProfile)
          ..add('selectedFriendshipsMap', selectedFriendshipsMap)
          ..add('selectedFriendship', selectedFriendship)
          ..add('selectedNomiChatId', selectedNomiChatId)
          ..add('selectedTribe', selectedTribe)
          ..add('selectedEvent', selectedEvent)
          ..add('speechRecognitionTranscript', speechRecognitionTranscript)
          ..add('showUserDataDrawer', showUserDataDrawer)
          ..add('qrData', qrData)
          ..add('dataDrawerType', dataDrawerType)
          ..add(
              'notificationSettingsConfigured', notificationSettingsConfigured))
        .toString();
  }
}

class NomiClientBuilder implements Builder<NomiClient, NomiClientBuilder> {
  _$NomiClient _$v;

  int _tabIndex;
  int get tabIndex => _$this._tabIndex;
  set tabIndex(int tabIndex) => _$this._tabIndex = tabIndex;

  bool _userDataEditable;
  bool get userDataEditable => _$this._userDataEditable;
  set userDataEditable(bool userDataEditable) =>
      _$this._userDataEditable = userDataEditable;

  bool _nomiChatMessageComposing;
  bool get nomiChatMessageComposing => _$this._nomiChatMessageComposing;
  set nomiChatMessageComposing(bool nomiChatMessageComposing) =>
      _$this._nomiChatMessageComposing = nomiChatMessageComposing;

  String _inputText;
  String get inputText => _$this._inputText;
  set inputText(String inputText) => _$this._inputText = inputText;

  UserProfileBuilder _selectedUserProfile;
  UserProfileBuilder get selectedUserProfile =>
      _$this._selectedUserProfile ??= new UserProfileBuilder();
  set selectedUserProfile(UserProfileBuilder selectedUserProfile) =>
      _$this._selectedUserProfile = selectedUserProfile;

  MapBuilder<String, Friendship> _selectedFriendshipsMap;
  MapBuilder<String, Friendship> get selectedFriendshipsMap =>
      _$this._selectedFriendshipsMap ??= new MapBuilder<String, Friendship>();
  set selectedFriendshipsMap(
          MapBuilder<String, Friendship> selectedFriendshipsMap) =>
      _$this._selectedFriendshipsMap = selectedFriendshipsMap;

  FriendshipBuilder _selectedFriendship;
  FriendshipBuilder get selectedFriendship =>
      _$this._selectedFriendship ??= new FriendshipBuilder();
  set selectedFriendship(FriendshipBuilder selectedFriendship) =>
      _$this._selectedFriendship = selectedFriendship;

  String _selectedNomiChatId;
  String get selectedNomiChatId => _$this._selectedNomiChatId;
  set selectedNomiChatId(String selectedNomiChatId) =>
      _$this._selectedNomiChatId = selectedNomiChatId;

  TribeBuilder _selectedTribe;
  TribeBuilder get selectedTribe =>
      _$this._selectedTribe ??= new TribeBuilder();
  set selectedTribe(TribeBuilder selectedTribe) =>
      _$this._selectedTribe = selectedTribe;

  EventBuilder _selectedEvent;
  EventBuilder get selectedEvent =>
      _$this._selectedEvent ??= new EventBuilder();
  set selectedEvent(EventBuilder selectedEvent) =>
      _$this._selectedEvent = selectedEvent;

  String _speechRecognitionTranscript;
  String get speechRecognitionTranscript => _$this._speechRecognitionTranscript;
  set speechRecognitionTranscript(String speechRecognitionTranscript) =>
      _$this._speechRecognitionTranscript = speechRecognitionTranscript;

  bool _showUserDataDrawer;
  bool get showUserDataDrawer => _$this._showUserDataDrawer;
  set showUserDataDrawer(bool showUserDataDrawer) =>
      _$this._showUserDataDrawer = showUserDataDrawer;

  String _qrData;
  String get qrData => _$this._qrData;
  set qrData(String qrData) => _$this._qrData = qrData;

  DataDrawerType _dataDrawerType;
  DataDrawerType get dataDrawerType => _$this._dataDrawerType;
  set dataDrawerType(DataDrawerType dataDrawerType) =>
      _$this._dataDrawerType = dataDrawerType;

  bool _notificationSettingsConfigured;
  bool get notificationSettingsConfigured =>
      _$this._notificationSettingsConfigured;
  set notificationSettingsConfigured(bool notificationSettingsConfigured) =>
      _$this._notificationSettingsConfigured = notificationSettingsConfigured;

  NomiClientBuilder();

  NomiClientBuilder get _$this {
    if (_$v != null) {
      _tabIndex = _$v.tabIndex;
      _userDataEditable = _$v.userDataEditable;
      _nomiChatMessageComposing = _$v.nomiChatMessageComposing;
      _inputText = _$v.inputText;
      _selectedUserProfile = _$v.selectedUserProfile?.toBuilder();
      _selectedFriendshipsMap = _$v.selectedFriendshipsMap?.toBuilder();
      _selectedFriendship = _$v.selectedFriendship?.toBuilder();
      _selectedNomiChatId = _$v.selectedNomiChatId;
      _selectedTribe = _$v.selectedTribe?.toBuilder();
      _selectedEvent = _$v.selectedEvent?.toBuilder();
      _speechRecognitionTranscript = _$v.speechRecognitionTranscript;
      _showUserDataDrawer = _$v.showUserDataDrawer;
      _qrData = _$v.qrData;
      _dataDrawerType = _$v.dataDrawerType;
      _notificationSettingsConfigured = _$v.notificationSettingsConfigured;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NomiClient other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NomiClient;
  }

  @override
  void update(void updates(NomiClientBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$NomiClient build() {
    _$NomiClient _$result;
    try {
      _$result = _$v ??
          new _$NomiClient._(
              tabIndex: tabIndex,
              userDataEditable: userDataEditable,
              nomiChatMessageComposing: nomiChatMessageComposing,
              inputText: inputText,
              selectedUserProfile: _selectedUserProfile?.build(),
              selectedFriendshipsMap: selectedFriendshipsMap.build(),
              selectedFriendship: _selectedFriendship?.build(),
              selectedNomiChatId: selectedNomiChatId,
              selectedTribe: _selectedTribe?.build(),
              selectedEvent: _selectedEvent?.build(),
              speechRecognitionTranscript: speechRecognitionTranscript,
              showUserDataDrawer: showUserDataDrawer,
              qrData: qrData,
              dataDrawerType: dataDrawerType,
              notificationSettingsConfigured: notificationSettingsConfigured);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'selectedUserProfile';
        _selectedUserProfile?.build();
        _$failedField = 'selectedFriendshipsMap';
        selectedFriendshipsMap.build();
        _$failedField = 'selectedFriendship';
        _selectedFriendship?.build();

        _$failedField = 'selectedTribe';
        _selectedTribe?.build();
        _$failedField = 'selectedEvent';
        _selectedEvent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NomiClient', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
