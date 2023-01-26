// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orbital_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrbitalPeriod extends OrbitalPeriod {
  @override
  final double? value;
  @override
  final String unit;
  @override
  final double? errorMax;
  @override
  final double? errorMin;
  @override
  final String? bibcode;

  factory _$OrbitalPeriod([void Function(OrbitalPeriodBuilder)? updates]) =>
      (new OrbitalPeriodBuilder()..update(updates))._build();

  _$OrbitalPeriod._(
      {this.value,
      required this.unit,
      this.errorMax,
      this.errorMin,
      this.bibcode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(unit, r'OrbitalPeriod', 'unit');
  }

  @override
  OrbitalPeriod rebuild(void Function(OrbitalPeriodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrbitalPeriodBuilder toBuilder() => new OrbitalPeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrbitalPeriod &&
        value == other.value &&
        unit == other.unit &&
        errorMax == other.errorMax &&
        errorMin == other.errorMin &&
        bibcode == other.bibcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, errorMax.hashCode);
    _$hash = $jc(_$hash, errorMin.hashCode);
    _$hash = $jc(_$hash, bibcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrbitalPeriod')
          ..add('value', value)
          ..add('unit', unit)
          ..add('errorMax', errorMax)
          ..add('errorMin', errorMin)
          ..add('bibcode', bibcode))
        .toString();
  }
}

class OrbitalPeriodBuilder
    implements Builder<OrbitalPeriod, OrbitalPeriodBuilder> {
  _$OrbitalPeriod? _$v;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  double? _errorMax;
  double? get errorMax => _$this._errorMax;
  set errorMax(double? errorMax) => _$this._errorMax = errorMax;

  double? _errorMin;
  double? get errorMin => _$this._errorMin;
  set errorMin(double? errorMin) => _$this._errorMin = errorMin;

  String? _bibcode;
  String? get bibcode => _$this._bibcode;
  set bibcode(String? bibcode) => _$this._bibcode = bibcode;

  OrbitalPeriodBuilder() {
    OrbitalPeriod._defaults(this);
  }

  OrbitalPeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _unit = $v.unit;
      _errorMax = $v.errorMax;
      _errorMin = $v.errorMin;
      _bibcode = $v.bibcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrbitalPeriod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrbitalPeriod;
  }

  @override
  void update(void Function(OrbitalPeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrbitalPeriod build() => _build();

  _$OrbitalPeriod _build() {
    final _$result = _$v ??
        new _$OrbitalPeriod._(
            value: value,
            unit: BuiltValueNullFieldError.checkNotNull(
                unit, r'OrbitalPeriod', 'unit'),
            errorMax: errorMax,
            errorMin: errorMin,
            bibcode: bibcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
