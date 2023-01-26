// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'polarization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Polarization extends Polarization {
  @override
  final String bandName;
  @override
  final double? percentage;
  @override
  final double? percentageError;
  @override
  final double? angle;
  @override
  final double? angleError;

  factory _$Polarization([void Function(PolarizationBuilder)? updates]) =>
      (new PolarizationBuilder()..update(updates))._build();

  _$Polarization._(
      {required this.bandName,
      this.percentage,
      this.percentageError,
      this.angle,
      this.angleError})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bandName, r'Polarization', 'bandName');
  }

  @override
  Polarization rebuild(void Function(PolarizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PolarizationBuilder toBuilder() => new PolarizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Polarization &&
        bandName == other.bandName &&
        percentage == other.percentage &&
        percentageError == other.percentageError &&
        angle == other.angle &&
        angleError == other.angleError;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bandName.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, percentageError.hashCode);
    _$hash = $jc(_$hash, angle.hashCode);
    _$hash = $jc(_$hash, angleError.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Polarization')
          ..add('bandName', bandName)
          ..add('percentage', percentage)
          ..add('percentageError', percentageError)
          ..add('angle', angle)
          ..add('angleError', angleError))
        .toString();
  }
}

class PolarizationBuilder
    implements Builder<Polarization, PolarizationBuilder> {
  _$Polarization? _$v;

  String? _bandName;
  String? get bandName => _$this._bandName;
  set bandName(String? bandName) => _$this._bandName = bandName;

  double? _percentage;
  double? get percentage => _$this._percentage;
  set percentage(double? percentage) => _$this._percentage = percentage;

  double? _percentageError;
  double? get percentageError => _$this._percentageError;
  set percentageError(double? percentageError) =>
      _$this._percentageError = percentageError;

  double? _angle;
  double? get angle => _$this._angle;
  set angle(double? angle) => _$this._angle = angle;

  double? _angleError;
  double? get angleError => _$this._angleError;
  set angleError(double? angleError) => _$this._angleError = angleError;

  PolarizationBuilder() {
    Polarization._defaults(this);
  }

  PolarizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bandName = $v.bandName;
      _percentage = $v.percentage;
      _percentageError = $v.percentageError;
      _angle = $v.angle;
      _angleError = $v.angleError;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Polarization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Polarization;
  }

  @override
  void update(void Function(PolarizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Polarization build() => _build();

  _$Polarization _build() {
    final _$result = _$v ??
        new _$Polarization._(
            bandName: BuiltValueNullFieldError.checkNotNull(
                bandName, r'Polarization', 'bandName'),
            percentage: percentage,
            percentageError: percentageError,
            angle: angle,
            angleError: angleError);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
