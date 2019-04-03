// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nomi_species.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NomiSpecies> _$nomiSpeciesSerializer = new _$NomiSpeciesSerializer();

class _$NomiSpeciesSerializer implements StructuredSerializer<NomiSpecies> {
  @override
  final Iterable<Type> types = const [NomiSpecies, _$NomiSpecies];
  @override
  final String wireName = 'NomiSpecies';

  @override
  Iterable serialize(Serializers serializers, NomiSpecies object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'discoveryOrder',
      serializers.serialize(object.discoveryOrder,
          specifiedType: const FullType(int)),
      'physicalTraits',
      serializers.serialize(object.physicalTraits,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  NomiSpecies deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NomiSpeciesBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'discoveryOrder':
          result.discoveryOrder = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'physicalTraits':
          result.physicalTraits.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$NomiSpecies extends NomiSpecies {
  @override
  final String name;
  @override
  final String description;
  @override
  final int discoveryOrder;
  @override
  final BuiltList<String> physicalTraits;

  factory _$NomiSpecies([void updates(NomiSpeciesBuilder b)]) =>
      (new NomiSpeciesBuilder()..update(updates)).build();

  _$NomiSpecies._(
      {this.name, this.description, this.discoveryOrder, this.physicalTraits})
      : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('NomiSpecies', 'name');
    }
    if (description == null) {
      throw new BuiltValueNullFieldError('NomiSpecies', 'description');
    }
    if (discoveryOrder == null) {
      throw new BuiltValueNullFieldError('NomiSpecies', 'discoveryOrder');
    }
    if (physicalTraits == null) {
      throw new BuiltValueNullFieldError('NomiSpecies', 'physicalTraits');
    }
  }

  @override
  NomiSpecies rebuild(void updates(NomiSpeciesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  NomiSpeciesBuilder toBuilder() => new NomiSpeciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NomiSpecies &&
        name == other.name &&
        description == other.description &&
        discoveryOrder == other.discoveryOrder &&
        physicalTraits == other.physicalTraits;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), description.hashCode),
            discoveryOrder.hashCode),
        physicalTraits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NomiSpecies')
          ..add('name', name)
          ..add('description', description)
          ..add('discoveryOrder', discoveryOrder)
          ..add('physicalTraits', physicalTraits))
        .toString();
  }
}

class NomiSpeciesBuilder implements Builder<NomiSpecies, NomiSpeciesBuilder> {
  _$NomiSpecies _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  int _discoveryOrder;
  int get discoveryOrder => _$this._discoveryOrder;
  set discoveryOrder(int discoveryOrder) =>
      _$this._discoveryOrder = discoveryOrder;

  ListBuilder<String> _physicalTraits;
  ListBuilder<String> get physicalTraits =>
      _$this._physicalTraits ??= new ListBuilder<String>();
  set physicalTraits(ListBuilder<String> physicalTraits) =>
      _$this._physicalTraits = physicalTraits;

  NomiSpeciesBuilder();

  NomiSpeciesBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _description = _$v.description;
      _discoveryOrder = _$v.discoveryOrder;
      _physicalTraits = _$v.physicalTraits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NomiSpecies other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$NomiSpecies;
  }

  @override
  void update(void updates(NomiSpeciesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$NomiSpecies build() {
    _$NomiSpecies _$result;
    try {
      _$result = _$v ??
          new _$NomiSpecies._(
              name: name,
              description: description,
              discoveryOrder: discoveryOrder,
              physicalTraits: physicalTraits.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'physicalTraits';
        physicalTraits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NomiSpecies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
