// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'julian_day.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JulianDay extends JulianDay {
  @override
  final double? value;
  @override
  final double? errorMax;
  @override
  final double? errorMin;
  @override
  final String? bibcode;

  factory _$JulianDay([void Function(JulianDayBuilder)? updates]) =>
      (new JulianDayBuilder()..update(updates))._build();

  _$JulianDay._({this.value, this.errorMax, this.errorMin, this.bibcode})
      : super._();

  @override
  JulianDay rebuild(void Function(JulianDayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JulianDayBuilder toBuilder() => new JulianDayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JulianDay &&
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
    return (newBuiltValueToStringHelper(r'JulianDay')
          ..add('value', value)
          ..add('errorMax', errorMax)
          ..add('errorMin', errorMin)
          ..add('bibcode', bibcode))
        .toString();
  }
}

class JulianDayBuilder implements Builder<JulianDay, JulianDayBuilder> {
  _$JulianDay? _$v;

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

  JulianDayBuilder() {
    JulianDay._defaults(this);
  }

  JulianDayBuilder get _$this {
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
  void replace(JulianDay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JulianDay;
  }

  @override
  void update(void Function(JulianDayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JulianDay build() => _build();

  _$JulianDay _build() {
    final _$result = _$v ??
        new _$JulianDay._(
            value: value,
            errorMax: errorMax,
            errorMin: errorMin,
            bibcode: bibcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
