// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eccentricity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Eccentricity extends Eccentricity {
  @override
  final double? value;
  @override
  final double? errorMax;
  @override
  final double? errorMin;
  @override
  final String? bibcode;

  factory _$Eccentricity([void Function(EccentricityBuilder)? updates]) =>
      (new EccentricityBuilder()..update(updates))._build();

  _$Eccentricity._({this.value, this.errorMax, this.errorMin, this.bibcode})
      : super._();

  @override
  Eccentricity rebuild(void Function(EccentricityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EccentricityBuilder toBuilder() => new EccentricityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Eccentricity &&
        value == other.value &&
        errorMax == other.errorMax &&
        errorMin == other.errorMin &&
        bibcode == other.bibcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, errorMax.hashCode);
    _$hash = $jc(_$hash, errorMin.hashCode);
    _$hash = $jc(_$hash, bibcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Eccentricity')
          ..add('value', value)
          ..add('errorMax', errorMax)
          ..add('errorMin', errorMin)
          ..add('bibcode', bibcode))
        .toString();
  }
}

class EccentricityBuilder
    implements Builder<Eccentricity, EccentricityBuilder> {
  _$Eccentricity? _$v;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  double? _errorMax;
  double? get errorMax => _$this._errorMax;
  set errorMax(double? errorMax) => _$this._errorMax = errorMax;

  double? _errorMin;
  double? get errorMin => _$this._errorMin;
  set errorMin(double? errorMin) => _$this._errorMin = errorMin;

  String? _bibcode;
  String? get bibcode => _$this._bibcode;
  set bibcode(String? bibcode) => _$this._bibcode = bibcode;

  EccentricityBuilder() {
    Eccentricity._defaults(this);
  }

  EccentricityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _errorMax = $v.errorMax;
      _errorMin = $v.errorMin;
      _bibcode = $v.bibcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Eccentricity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Eccentricity;
  }

  @override
  void update(void Function(EccentricityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Eccentricity build() => _build();

  _$Eccentricity _build() {
    final _$result = _$v ??
        new _$Eccentricity._(
            value: value,
            errorMax: errorMax,
            errorMin: errorMin,
            bibcode: bibcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
