// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'astronomical_coordinates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AstronomicalCoordinates extends AstronomicalCoordinates {
  @override
  final double? rightAscension;
  @override
  final double? declination;
  @override
  final double epoch;

  factory _$AstronomicalCoordinates(
          [void Function(AstronomicalCoordinatesBuilder)? updates]) =>
      (new AstronomicalCoordinatesBuilder()..update(updates))._build();

  _$AstronomicalCoordinates._(
      {this.rightAscension, this.declination, required this.epoch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        epoch, r'AstronomicalCoordinates', 'epoch');
  }

  @override
  AstronomicalCoordinates rebuild(
          void Function(AstronomicalCoordinatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AstronomicalCoordinatesBuilder toBuilder() =>
      new AstronomicalCoordinatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AstronomicalCoordinates &&
        rightAscension == other.rightAscension &&
        declination == other.declination &&
        epoch == other.epoch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rightAscension.hashCode);
    _$hash = $jc(_$hash, declination.hashCode);
    _$hash = $jc(_$hash, epoch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AstronomicalCoordinates')
          ..add('rightAscension', rightAscension)
          ..add('declination', declination)
          ..add('epoch', epoch))
        .toString();
  }
}

class AstronomicalCoordinatesBuilder
    implements
        Builder<AstronomicalCoordinates, AstronomicalCoordinatesBuilder> {
  _$AstronomicalCoordinates? _$v;

  double? _rightAscension;
  double? get rightAscension => _$this._rightAscension;
  set rightAscension(double? rightAscension) =>
      _$this._rightAscension = rightAscension;

  double? _declination;
  double? get declination => _$this._declination;
  set declination(double? declination) => _$this._declination = declination;

  double? _epoch;
  double? get epoch => _$this._epoch;
  set epoch(double? epoch) => _$this._epoch = epoch;

  AstronomicalCoordinatesBuilder() {
    AstronomicalCoordinates._defaults(this);
  }

  AstronomicalCoordinatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rightAscension = $v.rightAscension;
      _declination = $v.declination;
      _epoch = $v.epoch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AstronomicalCoordinates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AstronomicalCoordinates;
  }

  @override
  void update(void Function(AstronomicalCoordinatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AstronomicalCoordinates build() => _build();

  _$AstronomicalCoordinates _build() {
    final _$result = _$v ??
        new _$AstronomicalCoordinates._(
            rightAscension: rightAscension,
            declination: declination,
            epoch: BuiltValueNullFieldError.checkNotNull(
                epoch, r'AstronomicalCoordinates', 'epoch'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
