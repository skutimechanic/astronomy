// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radial_velocity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadialVelocity extends RadialVelocity {
  @override
  final int id;
  @override
  final double? value;
  @override
  final double? error;
  @override
  final String? type;
  @override
  final String? unit;
  @override
  final String? quality;
  @override
  final String? wavelength;
  @override
  final String? bibcode;

  factory _$RadialVelocity([void Function(RadialVelocityBuilder)? updates]) =>
      (new RadialVelocityBuilder()..update(updates))._build();

  _$RadialVelocity._(
      {required this.id,
      this.value,
      this.error,
      this.type,
      this.unit,
      this.quality,
      this.wavelength,
      this.bibcode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RadialVelocity', 'id');
  }

  @override
  RadialVelocity rebuild(void Function(RadialVelocityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadialVelocityBuilder toBuilder() =>
      new RadialVelocityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadialVelocity &&
        id == other.id &&
        value == other.value &&
        error == other.error &&
        type == other.type &&
        unit == other.unit &&
        quality == other.quality &&
        wavelength == other.wavelength &&
        bibcode == other.bibcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jc(_$hash, wavelength.hashCode);
    _$hash = $jc(_$hash, bibcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RadialVelocity')
          ..add('id', id)
          ..add('value', value)
          ..add('error', error)
          ..add('type', type)
          ..add('unit', unit)
          ..add('quality', quality)
          ..add('wavelength', wavelength)
          ..add('bibcode', bibcode))
        .toString();
  }
}

class RadialVelocityBuilder
    implements Builder<RadialVelocity, RadialVelocityBuilder> {
  _$RadialVelocity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  double? _error;
  double? get error => _$this._error;
  set error(double? error) => _$this._error = error;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  String? _quality;
  String? get quality => _$this._quality;
  set quality(String? quality) => _$this._quality = quality;

  String? _wavelength;
  String? get wavelength => _$this._wavelength;
  set wavelength(String? wavelength) => _$this._wavelength = wavelength;

  String? _bibcode;
  String? get bibcode => _$this._bibcode;
  set bibcode(String? bibcode) => _$this._bibcode = bibcode;

  RadialVelocityBuilder() {
    RadialVelocity._defaults(this);
  }

  RadialVelocityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _error = $v.error;
      _type = $v.type;
      _unit = $v.unit;
      _quality = $v.quality;
      _wavelength = $v.wavelength;
      _bibcode = $v.bibcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadialVelocity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RadialVelocity;
  }

  @override
  void update(void Function(RadialVelocityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadialVelocity build() => _build();

  _$RadialVelocity _build() {
    final _$result = _$v ??
        new _$RadialVelocity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RadialVelocity', 'id'),
            value: value,
            error: error,
            type: type,
            unit: unit,
            quality: quality,
            wavelength: wavelength,
            bibcode: bibcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
