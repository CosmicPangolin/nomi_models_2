// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nomi_archetype.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NomiArchetype> _$nomiArchetypeSerializer =
    new _$NomiArchetypeSerializer();

class _$NomiArchetypeSerializer implements StructuredSerializer<NomiArchetype> {
  @override
  final Iterable<Type> types = const [NomiArchetype, _$NomiArchetype];
  @override
  final String wireName = 'NomiArchetype';

  @override
  Iterable serialize(Serializers serializers, NomiArchetype object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'generation',
      serializers.serialize(object.generation,
          specifiedType: const FullType(double)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'personalityTraits',
      serializers.serialize(object.personalityTraits,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  NomiArchetype deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NomiArchetypeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'generation':
          result.generation = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'personalityTraits':
          result.personalityTraits.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$NomiArchetype extends NomiArchetype {
  @override
  final String name;
  @override
  final double generation;
  @override
  final String description;
  @override
  final BuiltList<String> personalityTraits;

  factory _$NomiArchetype([void updates(NomiArchetypeBuilder b)]) =>
      (new NomiArchetypeBuilder()..update(updates)).build();

  _$NomiArchetype._(
      {this.name, this.generation, this.description, this.personalityTraits})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('NomiArchetype', 'name');
    }
    if (generation == null) {
      throw new BuiltValueNullFieldError('NomiArchetype', 'generation');
    }
    if (description == null) {
      throw new BuiltValueNullFieldError('NomiArchetype', 'description');
    }
    if (personalityTraits == null) {
      throw new BuiltValueNullFieldError('NomiArchetype', 'personalityTraits');
    }
  }

  @override
  NomiArchetype rebuild(void updates(NomiArchetypeBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  NomiArchetypeBuilder toBuilder() => new NomiArchetypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NomiArchetype &&
        name == other.name &&
        generation == other.generation &&
        description == other.description &&
        personalityTraits == other.personalityTraits;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), generation.hashCode),
            description.hashCode),
        personalityTraits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NomiArchetype')
          ..add('name', name)
          ..add('generation', generation)
          ..add('description', description)
          ..add('personalityTraits', personalityTraits))
        .toString();
  }
}

class NomiArchetypeBuilder
    implements Builder<NomiArchetype, NomiArchetypeBuilder> {
  _$NomiArchetype _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  double _generation;
  double get generation => _$this._generation;
  set generation(double generation) => _$this._generation = generation;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<String> _personalityTraits;
  ListBuilder<String> get personalityTraits =>
      _$this._personalityTraits ??= new ListBuilder<String>();
  set personalityTraits(ListBuilder<String> personalityTraits) =>
      _$this._personalityTraits = personalityTraits;

  NomiArchetypeBuilder();

  NomiArchetypeBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _generation = _$v.generation;
      _description = _$v.description;
      _personalityTraits = _$v.personalityTraits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NomiArchetype other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NomiArchetype;
  }

  @override
  void update(void updates(NomiArchetypeBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$NomiArchetype build() {
    _$NomiArchetype _$result;
    try {
      _$result = _$v ??
          new _$NomiArchetype._(
              name: name,
              generation: generation,
              description: description,
              personalityTraits: personalityTraits.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'personalityTraits';
        personalityTraits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NomiArchetype', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
