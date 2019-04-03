// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nomi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Nomi> _$nomiSerializer = new _$NomiSerializer();

class _$NomiSerializer implements StructuredSerializer<Nomi> {
  @override
  final Iterable<Type> types = const [Nomi, _$Nomi];
  @override
  final String wireName = 'Nomi';

  @override
  Iterable serialize(Serializers serializers, Nomi object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'nomiId',
      serializers.serialize(object.nomiId,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'gender',
      serializers.serialize(object.gender,
          specifiedType: const FullType(String)),
      'assetPath',
      serializers.serialize(object.assetPath,
          specifiedType: const FullType(String)),
      'animationList',
      serializers.serialize(object.animationList,
          specifiedType: const FullType(BuiltList)),
      'archetype',
      serializers.serialize(object.archetype,
          specifiedType: const FullType(NomiArchetype)),
      'species',
      serializers.serialize(object.species,
          specifiedType: const FullType(NomiSpecies)),
      'createdTime',
      serializers.serialize(object.createdTime,
          specifiedType: const FullType(DateTime)),
    ];

    return result;
  }

  @override
  Nomi deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NomiBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'nomiId':
          result.nomiId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assetPath':
          result.assetPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'animationList':
          result.animationList = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList)) as BuiltList;
          break;
        case 'archetype':
          result.archetype.replace(serializers.deserialize(value,
              specifiedType: const FullType(NomiArchetype)) as NomiArchetype);
          break;
        case 'species':
          result.species.replace(serializers.deserialize(value,
              specifiedType: const FullType(NomiSpecies)) as NomiSpecies);
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

class _$Nomi extends Nomi {
  @override
  final String nomiId;
  @override
  final String name;
  @override
  final String gender;
  @override
  final String assetPath;
  @override
  final BuiltList animationList;
  @override
  final NomiArchetype archetype;
  @override
  final NomiSpecies species;
  @override
  final DateTime createdTime;

  factory _$Nomi([void updates(NomiBuilder b)]) =>
      (new NomiBuilder()..update(updates)).build();

  _$Nomi._(
      {this.nomiId,
      this.name,
      this.gender,
      this.assetPath,
      this.animationList,
      this.archetype,
      this.species,
      this.createdTime})
      : super._() {
    if (nomiId == null) {
      throw new BuiltValueNullFieldError('Nomi', 'nomiId');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('Nomi', 'name');
    }
    if (gender == null) {
      throw new BuiltValueNullFieldError('Nomi', 'gender');
    }
    if (assetPath == null) {
      throw new BuiltValueNullFieldError('Nomi', 'assetPath');
    }
    if (animationList == null) {
      throw new BuiltValueNullFieldError('Nomi', 'animationList');
    }
    if (archetype == null) {
      throw new BuiltValueNullFieldError('Nomi', 'archetype');
    }
    if (species == null) {
      throw new BuiltValueNullFieldError('Nomi', 'species');
    }
    if (createdTime == null) {
      throw new BuiltValueNullFieldError('Nomi', 'createdTime');
    }
  }

  @override
  Nomi rebuild(void updates(NomiBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  NomiBuilder toBuilder() => new NomiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Nomi &&
        nomiId == other.nomiId &&
        name == other.name &&
        gender == other.gender &&
        assetPath == other.assetPath &&
        animationList == other.animationList &&
        archetype == other.archetype &&
        species == other.species &&
        createdTime == other.createdTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, nomiId.hashCode), name.hashCode),
                            gender.hashCode),
                        assetPath.hashCode),
                    animationList.hashCode),
                archetype.hashCode),
            species.hashCode),
        createdTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Nomi')
          ..add('nomiId', nomiId)
          ..add('name', name)
          ..add('gender', gender)
          ..add('assetPath', assetPath)
          ..add('animationList', animationList)
          ..add('archetype', archetype)
          ..add('species', species)
          ..add('createdTime', createdTime))
        .toString();
  }
}

class NomiBuilder implements Builder<Nomi, NomiBuilder> {
  _$Nomi _$v;

  String _nomiId;
  String get nomiId => _$this._nomiId;
  set nomiId(String nomiId) => _$this._nomiId = nomiId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _gender;
  String get gender => _$this._gender;
  set gender(String gender) => _$this._gender = gender;

  String _assetPath;
  String get assetPath => _$this._assetPath;
  set assetPath(String assetPath) => _$this._assetPath = assetPath;

  BuiltList _animationList;
  BuiltList get animationList => _$this._animationList;
  set animationList(BuiltList animationList) =>
      _$this._animationList = animationList;

  NomiArchetypeBuilder _archetype;
  NomiArchetypeBuilder get archetype =>
      _$this._archetype ??= new NomiArchetypeBuilder();
  set archetype(NomiArchetypeBuilder archetype) =>
      _$this._archetype = archetype;

  NomiSpeciesBuilder _species;
  NomiSpeciesBuilder get species =>
      _$this._species ??= new NomiSpeciesBuilder();
  set species(NomiSpeciesBuilder species) => _$this._species = species;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  NomiBuilder();

  NomiBuilder get _$this {
    if (_$v != null) {
      _nomiId = _$v.nomiId;
      _name = _$v.name;
      _gender = _$v.gender;
      _assetPath = _$v.assetPath;
      _animationList = _$v.animationList;
      _archetype = _$v.archetype?.toBuilder();
      _species = _$v.species?.toBuilder();
      _createdTime = _$v.createdTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Nomi other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Nomi;
  }

  @override
  void update(void updates(NomiBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Nomi build() {
    _$Nomi _$result;
    try {
      _$result = _$v ??
          new _$Nomi._(
              nomiId: nomiId,
              name: name,
              gender: gender,
              assetPath: assetPath,
              animationList: animationList,
              archetype: archetype.build(),
              species: species.build(),
              createdTime: createdTime);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'archetype';
        archetype.build();
        _$failedField = 'species';
        species.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Nomi', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
