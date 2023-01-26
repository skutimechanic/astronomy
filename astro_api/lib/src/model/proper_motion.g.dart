// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proper_motion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProperMotion extends ProperMotion {
  @override
  final int id;
  @override
  final double? valueRightAscension;
  @override
  final double? valueDeclination;
  @override
  final double? precisionRightAscension;
  @override
  final double? precisionDeclination;
  @override
  final String? valueRightAscensionUnit;
  @override
  final String? valueDeclinationUnit;
  @override
  final double? errorMajorAxis;
  @override
  final double? errorMinorAxis;
  @override
  final double? errorAngle;
  @override
  final String? errorAngleUnit;
  @override
  final String? quality;
  @override
  final String? bibcode;

  factory _$ProperMotion([void Function(ProperMotionBuilder)? updates]) =>
      (new ProperMotionBuilder()..update(updates))._build();

  _$ProperMotion._(
      {required this.id,
      this.valueRightAscension,
      this.valueDeclination,
      this.precisionRightAscension,
      this.precisionDeclination,
      this.valueRightAscensionUnit,
      this.valueDeclinationUnit,
      this.errorMajorAxis,
      this.errorMinorAxis,
      this.errorAngle,
      this.errorAngleUnit,
      this.quality,
      this.bibcode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProperMotion', 'id');
  }

  @override
  ProperMotion rebuild(void Function(ProperMotionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProperMotionBuilder toBuilder() => new ProperMotionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProperMotion &&
        id == other.id &&
        valueRightAscension == other.valueRightAscension &&
        valueDeclination == other.valueDeclination &&
        precisionRightAscension == other.precisionRightAscension &&
        precisionDeclination == other.precisionDeclination &&
        valueRightAscensionUnit == other.valueRightAscensionUnit &&
        valueDeclinationUnit == other.valueDeclinationUnit &&
        errorMajorAxis == other.errorMajorAxis &&
        errorMinorAxis == other.errorMinorAxis &&
        errorAngle == other.errorAngle &&
        errorAngleUnit == other.errorAngleUnit &&
        quality == other.quality &&
        bibcode == other.bibcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, valueRightAscension.hashCode);
    _$hash = $jc(_$hash, valueDeclination.hashCode);
    _$hash = $jc(_$hash, precisionRightAscension.hashCode);
    _$hash = $jc(_$hash, precisionDeclination.hashCode);
    _$hash = $jc(_$hash, valueRightAscensionUnit.hashCode);
    _$hash = $jc(_$hash, valueDeclinationUnit.hashCode);
    _$hash = $jc(_$hash, errorMajorAxis.hashCode);
    _$hash = $jc(_$hash, errorMinorAxis.hashCode);
    _$hash = $jc(_$hash, errorAngle.hashCode);
    _$hash = $jc(_$hash, errorAngleUnit.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jc(_$hash, bibcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProperMotion')
          ..add('id', id)
          ..add('valueRightAscension', valueRightAscension)
          ..add('valueDeclination', valueDeclination)
          ..add('precisionRightAscension', precisionRightAscension)
          ..add('precisionDeclination', precisionDeclination)
          ..add('valueRightAscensionUnit', valueRightAscensionUnit)
          ..add('valueDeclinationUnit', valueDeclinationUnit)
          ..add('errorMajorAxis', errorMajorAxis)
          ..add('errorMinorAxis', errorMinorAxis)
          ..add('errorAngle', errorAngle)
          ..add('errorAngleUnit', errorAngleUnit)
          ..add('quality', quality)
          ..add('bibcode', bibcode))
        .toString();
  }
}

class ProperMotionBuilder
    implements Builder<ProperMotion, ProperMotionBuilder> {
  _$ProperMotion? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  double? _valueRightAscension;
  double? get valueRightAscension => _$this._valueRightAscension;
  set valueRightAscension(double? valueRightAscension) =>
      _$this._valueRightAscension = valueRightAscension;

  double? _valueDeclination;
  double? get valueDeclination => _$this._valueDeclination;
  set valueDeclination(double? valueDeclination) =>
      _$this._valueDeclination = valueDeclination;

  double? _precisionRightAscension;
  double? get precisionRightAscension => _$this._precisionRightAscension;
  set precisionRightAscension(double? precisionRightAscension) =>
      _$this._precisionRightAscension = precisionRightAscension;

  double? _precisionDeclination;
  double? get precisionDeclination => _$this._precisionDeclination;
  set precisionDeclination(double? precisionDeclination) =>
      _$this._precisionDeclination = precisionDeclination;

  String? _valueRightAscensionUnit;
  String? get valueRightAscensionUnit => _$this._valueRightAscensionUnit;
  set valueRightAscensionUnit(String? valueRightAscensionUnit) =>
      _$this._valueRightAscensionUnit = valueRightAscensionUnit;

  String? _valueDeclinationUnit;
  String? get valueDeclinationUnit => _$this._valueDeclinationUnit;
  set valueDeclinationUnit(String? valueDeclinationUnit) =>
      _$this._valueDeclinationUnit = valueDeclinationUnit;

  double? _errorMajorAxis;
  double? get errorMajorAxis => _$this._errorMajorAxis;
  set errorMajorAxis(double? errorMajorAxis) =>
      _$this._errorMajorAxis = errorMajorAxis;

  double? _errorMinorAxis;
  double? get errorMinorAxis => _$this._errorMinorAxis;
  set errorMinorAxis(double? errorMinorAxis) =>
      _$this._errorMinorAxis = errorMinorAxis;

  double? _errorAngle;
  double? get errorAngle => _$this._errorAngle;
  set errorAngle(double? errorAngle) => _$this._errorAngle = errorAngle;

  String? _errorAngleUnit;
  String? get errorAngleUnit => _$this._errorAngleUnit;
  set errorAngleUnit(String? errorAngleUnit) =>
      _$this._errorAngleUnit = errorAngleUnit;

  String? _quality;
  String? get quality => _$this._quality;
  set quality(String? quality) => _$this._quality = quality;

  String? _bibcode;
  String? get bibcode => _$this._bibcode;
  set bibcode(String? bibcode) => _$this._bibcode = bibcode;

  ProperMotionBuilder() {
    ProperMotion._defaults(this);
  }

  ProperMotionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _valueRightAscension = $v.valueRightAscension;
      _valueDeclination = $v.valueDeclination;
      _precisionRightAscension = $v.precisionRightAscension;
      _precisionDeclination = $v.precisionDeclination;
      _valueRightAscensionUnit = $v.valueRightAscensionUnit;
      _valueDeclinationUnit = $v.valueDeclinationUnit;
      _errorMajorAxis = $v.errorMajorAxis;
      _errorMinorAxis = $v.errorMinorAxis;
      _errorAngle = $v.errorAngle;
      _errorAngleUnit = $v.errorAngleUnit;
      _quality = $v.quality;
      _bibcode = $v.bibcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProperMotion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProperMotion;
  }

  @override
  void update(void Function(ProperMotionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProperMotion build() => _build();

  _$ProperMotion _build() {
    final _$result = _$v ??
        new _$ProperMotion._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProperMotion', 'id'),
            valueRightAscension: valueRightAscension,
            valueDeclination: valueDeclination,
            precisionRightAscension: precisionRightAscension,
            precisionDeclination: precisionDeclination,
            valueRightAscensionUnit: valueRightAscensionUnit,
            valueDeclinationUnit: valueDeclinationUnit,
            errorMajorAxis: errorMajorAxis,
            errorMinorAxis: errorMinorAxis,
            errorAngle: errorAngle,
            errorAngleUnit: errorAngleUnit,
            quality: quality,
            bibcode: bibcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
