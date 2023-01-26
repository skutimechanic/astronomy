// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'small_body_orbital_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmallBodyOrbitalElement extends SmallBodyOrbitalElement {
  @override
  final int id;
  @override
  final String? name;
  @override
  final String? title;
  @override
  final String? label;
  @override
  final String? units;
  @override
  final double value;
  @override
  final double sigma;
  @override
  final int orbit;

  factory _$SmallBodyOrbitalElement(
          [void Function(SmallBodyOrbitalElementBuilder)? updates]) =>
      (new SmallBodyOrbitalElementBuilder()..update(updates))._build();

  _$SmallBodyOrbitalElement._(
      {required this.id,
      this.name,
      this.title,
      this.label,
      this.units,
      required this.value,
      required this.sigma,
      required this.orbit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SmallBodyOrbitalElement', 'id');
    BuiltValueNullFieldError.checkNotNull(
        value, r'SmallBodyOrbitalElement', 'value');
    BuiltValueNullFieldError.checkNotNull(
        sigma, r'SmallBodyOrbitalElement', 'sigma');
    BuiltValueNullFieldError.checkNotNull(
        orbit, r'SmallBodyOrbitalElement', 'orbit');
  }

  @override
  SmallBodyOrbitalElement rebuild(
          void Function(SmallBodyOrbitalElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmallBodyOrbitalElementBuilder toBuilder() =>
      new SmallBodyOrbitalElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmallBodyOrbitalElement &&
        id == other.id &&
        name == other.name &&
        title == other.title &&
        label == other.label &&
        units == other.units &&
        value == other.value &&
        sigma == other.sigma &&
        orbit == other.orbit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, units.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, sigma.hashCode);
    _$hash = $jc(_$hash, orbit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmallBodyOrbitalElement')
          ..add('id', id)
          ..add('name', name)
          ..add('title', title)
          ..add('label', label)
          ..add('units', units)
          ..add('value', value)
          ..add('sigma', sigma)
          ..add('orbit', orbit))
        .toString();
  }
}

class SmallBodyOrbitalElementBuilder
    implements
        Builder<SmallBodyOrbitalElement, SmallBodyOrbitalElementBuilder> {
  _$SmallBodyOrbitalElement? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _units;
  String? get units => _$this._units;
  set units(String? units) => _$this._units = units;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  double? _sigma;
  double? get sigma => _$this._sigma;
  set sigma(double? sigma) => _$this._sigma = sigma;

  int? _orbit;
  int? get orbit => _$this._orbit;
  set orbit(int? orbit) => _$this._orbit = orbit;

  SmallBodyOrbitalElementBuilder() {
    SmallBodyOrbitalElement._defaults(this);
  }

  SmallBodyOrbitalElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _title = $v.title;
      _label = $v.label;
      _units = $v.units;
      _value = $v.value;
      _sigma = $v.sigma;
      _orbit = $v.orbit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmallBodyOrbitalElement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmallBodyOrbitalElement;
  }

  @override
  void update(void Function(SmallBodyOrbitalElementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmallBodyOrbitalElement build() => _build();

  _$SmallBodyOrbitalElement _build() {
    final _$result = _$v ??
        new _$SmallBodyOrbitalElement._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SmallBodyOrbitalElement', 'id'),
            name: name,
            title: title,
            label: label,
            units: units,
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'SmallBodyOrbitalElement', 'value'),
            sigma: BuiltValueNullFieldError.checkNotNull(
                sigma, r'SmallBodyOrbitalElement', 'sigma'),
            orbit: BuiltValueNullFieldError.checkNotNull(
                orbit, r'SmallBodyOrbitalElement', 'orbit'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
