// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parallax.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Parallax extends Parallax {
  @override
  final int id;
  @override
  final double? value;
  @override
  final double? precision;
  @override
  final double? error;
  @override
  final String? unit;
  @override
  final String? quality;
  @override
  final String? bibcode;

  factory _$Parallax([void Function(ParallaxBuilder)? updates]) =>
      (new ParallaxBuilder()..update(updates))._build();

  _$Parallax._(
      {required this.id,
      this.value,
      this.precision,
      this.error,
      this.unit,
      this.quality,
      this.bibcode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Parallax', 'id');
  }

  @override
  Parallax rebuild(void Function(ParallaxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParallaxBuilder toBuilder() => new ParallaxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Parallax &&
        id == other.id &&
        value == other.value &&
        precision == other.precision &&
        error == other.error &&
        unit == other.unit &&
        quality == other.quality &&
        bibcode == other.bibcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, precision.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jc(_$hash, bibcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Parallax')
          ..add('id', id)
          ..add('value', value)
          ..add('precision', precision)
          ..add('error', error)
          ..add('unit', unit)
          ..add('quality', quality)
          ..add('bibcode', bibcode))
        .toString();
  }
}

class ParallaxBuilder implements Builder<Parallax, ParallaxBuilder> {
  _$Parallax? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  double? _precision;
  double? get precision => _$this._precision;
  set precision(double? precision) => _$this._precision = precision;

  double? _error;
  double? get error => _$this._error;
  set error(double? error) => _$this._error = error;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  String? _quality;
  String? get quality => _$this._quality;
  set quality(String? quality) => _$this._quality = quality;

  String? _bibcode;
  String? get bibcode => _$this._bibcode;
  set bibcode(String? bibcode) => _$this._bibcode = bibcode;

  ParallaxBuilder() {
    Parallax._defaults(this);
  }

  ParallaxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _precision = $v.precision;
      _error = $v.error;
      _unit = $v.unit;
      _quality = $v.quality;
      _bibcode = $v.bibcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Parallax other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Parallax;
  }

  @override
  void update(void Function(ParallaxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Parallax build() => _build();

  _$Parallax _build() {
    final _$result = _$v ??
        new _$Parallax._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Parallax', 'id'),
            value: value,
            precision: precision,
            error: error,
            unit: unit,
            quality: quality,
            bibcode: bibcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
