// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metallicity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Metallicity extends Metallicity {
  @override
  final double? value;
  @override
  final String unit;
  @override
  final double? error;
  @override
  final double? errorMax;
  @override
  final double? errorMin;
  @override
  final String? bibcode;

  factory _$Metallicity([void Function(MetallicityBuilder)? updates]) =>
      (new MetallicityBuilder()..update(updates))._build();

  _$Metallicity._(
      {this.value,
      required this.unit,
      this.error,
      this.errorMax,
      this.errorMin,
      this.bibcode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(unit, r'Metallicity', 'unit');
  }

  @override
  Metallicity rebuild(void Function(MetallicityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetallicityBuilder toBuilder() => new MetallicityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Metallicity &&
        value == other.value &&
        unit == other.unit &&
        error == other.error &&
        errorMax == other.errorMax &&
        errorMin == other.errorMin &&
        bibcode == other.bibcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, errorMax.hashCode);
    _$hash = $jc(_$hash, errorMin.hashCode);
    _$hash = $jc(_$hash, bibcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Metallicity')
          ..add('value', value)
          ..add('unit', unit)
          ..add('error', error)
          ..add('errorMax', errorMax)
          ..add('errorMin', errorMin)
          ..add('bibcode', bibcode))
        .toString();
  }
}

class MetallicityBuilder implements Builder<Metallicity, MetallicityBuilder> {
  _$Metallicity? _$v;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  double? _error;
  double? get error => _$this._error;
  set error(double? error) => _$this._error = error;

  double? _errorMax;
  double? get errorMax => _$this._errorMax;
  set errorMax(double? errorMax) => _$this._errorMax = errorMax;

  double? _errorMin;
  double? get errorMin => _$this._errorMin;
  set errorMin(double? errorMin) => _$this._errorMin = errorMin;

  String? _bibcode;
  String? get bibcode => _$this._bibcode;
  set bibcode(String? bibcode) => _$this._bibcode = bibcode;

  MetallicityBuilder() {
    Metallicity._defaults(this);
  }

  MetallicityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _unit = $v.unit;
      _error = $v.error;
      _errorMax = $v.errorMax;
      _errorMin = $v.errorMin;
      _bibcode = $v.bibcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Metallicity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Metallicity;
  }

  @override
  void update(void Function(MetallicityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Metallicity build() => _build();

  _$Metallicity _build() {
    final _$result = _$v ??
        new _$Metallicity._(
            value: value,
            unit: BuiltValueNullFieldError.checkNotNull(
                unit, r'Metallicity', 'unit'),
            error: error,
            errorMax: errorMax,
            errorMin: errorMin,
            bibcode: bibcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
