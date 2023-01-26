// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flux.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Flux extends Flux {
  @override
  final String name;
  @override
  final double? value;
  @override
  final double? error;
  @override
  final double? errorMax;
  @override
  final double? errorMin;
  @override
  final String? bibcode;
  @override
  final String? quality;
  @override
  final String? system;
  @override
  final String? unit;
  @override
  final String? flags;

  factory _$Flux([void Function(FluxBuilder)? updates]) =>
      (new FluxBuilder()..update(updates))._build();

  _$Flux._(
      {required this.name,
      this.value,
      this.error,
      this.errorMax,
      this.errorMin,
      this.bibcode,
      this.quality,
      this.system,
      this.unit,
      this.flags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Flux', 'name');
  }

  @override
  Flux rebuild(void Function(FluxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FluxBuilder toBuilder() => new FluxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Flux &&
        name == other.name &&
        value == other.value &&
        error == other.error &&
        errorMax == other.errorMax &&
        errorMin == other.errorMin &&
        bibcode == other.bibcode &&
        quality == other.quality &&
        system == other.system &&
        unit == other.unit &&
        flags == other.flags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, errorMax.hashCode);
    _$hash = $jc(_$hash, errorMin.hashCode);
    _$hash = $jc(_$hash, bibcode.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Flux')
          ..add('name', name)
          ..add('value', value)
          ..add('error', error)
          ..add('errorMax', errorMax)
          ..add('errorMin', errorMin)
          ..add('bibcode', bibcode)
          ..add('quality', quality)
          ..add('system', system)
          ..add('unit', unit)
          ..add('flags', flags))
        .toString();
  }
}

class FluxBuilder implements Builder<Flux, FluxBuilder> {
  _$Flux? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

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

  String? _quality;
  String? get quality => _$this._quality;
  set quality(String? quality) => _$this._quality = quality;

  String? _system;
  String? get system => _$this._system;
  set system(String? system) => _$this._system = system;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  String? _flags;
  String? get flags => _$this._flags;
  set flags(String? flags) => _$this._flags = flags;

  FluxBuilder() {
    Flux._defaults(this);
  }

  FluxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _error = $v.error;
      _errorMax = $v.errorMax;
      _errorMin = $v.errorMin;
      _bibcode = $v.bibcode;
      _quality = $v.quality;
      _system = $v.system;
      _unit = $v.unit;
      _flags = $v.flags;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Flux other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Flux;
  }

  @override
  void update(void Function(FluxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Flux build() => _build();

  _$Flux _build() {
    final _$result = _$v ??
        new _$Flux._(
            name: BuiltValueNullFieldError.checkNotNull(name, r'Flux', 'name'),
            value: value,
            error: error,
            errorMax: errorMax,
            errorMin: errorMin,
            bibcode: bibcode,
            quality: quality,
            system: system,
            unit: unit,
            flags: flags);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
