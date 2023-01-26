// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'velocity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Velocity extends Velocity {
  @override
  final double? value;
  @override
  final String? unit;
  @override
  final double? errorMax;
  @override
  final double? errorMin;
  @override
  final String? bibcode;

  factory _$Velocity([void Function(VelocityBuilder)? updates]) =>
      (new VelocityBuilder()..update(updates))._build();

  _$Velocity._(
      {this.value, this.unit, this.errorMax, this.errorMin, this.bibcode})
      : super._();

  @override
  Velocity rebuild(void Function(VelocityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VelocityBuilder toBuilder() => new VelocityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Velocity &&
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
    return (newBuiltValueToStringHelper(r'Velocity')
          ..add('value', value)
          ..add('unit', unit)
          ..add('errorMax', errorMax)
          ..add('errorMin', errorMin)
          ..add('bibcode', bibcode))
        .toString();
  }
}

class VelocityBuilder implements Builder<Velocity, VelocityBuilder> {
  _$Velocity? _$v;

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

  VelocityBuilder() {
    Velocity._defaults(this);
  }

  VelocityBuilder get _$this {
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
  void replace(Velocity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Velocity;
  }

  @override
  void update(void Function(VelocityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Velocity build() => _build();

  _$Velocity _build() {
    final _$result = _$v ??
        new _$Velocity._(
            value: value,
            unit: unit,
            errorMax: errorMax,
            errorMin: errorMin,
            bibcode: bibcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
