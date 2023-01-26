// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_target_equatorial_coordinates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedTargetEquatorialCoordinates
    extends PatchedTargetEquatorialCoordinates {
  @override
  final double? rightAscension;
  @override
  final double? declination;
  @override
  final double epoch;

  factory _$PatchedTargetEquatorialCoordinates(
          [void Function(PatchedTargetEquatorialCoordinatesBuilder)?
              updates]) =>
      (new PatchedTargetEquatorialCoordinatesBuilder()..update(updates))
          ._build();

  _$PatchedTargetEquatorialCoordinates._(
      {this.rightAscension, this.declination, required this.epoch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        epoch, r'PatchedTargetEquatorialCoordinates', 'epoch');
  }

  @override
  PatchedTargetEquatorialCoordinates rebuild(
          void Function(PatchedTargetEquatorialCoordinatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedTargetEquatorialCoordinatesBuilder toBuilder() =>
      new PatchedTargetEquatorialCoordinatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedTargetEquatorialCoordinates &&
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
    return (newBuiltValueToStringHelper(r'PatchedTargetEquatorialCoordinates')
          ..add('rightAscension', rightAscension)
          ..add('declination', declination)
          ..add('epoch', epoch))
        .toString();
  }
}

class PatchedTargetEquatorialCoordinatesBuilder
    implements
        Builder<PatchedTargetEquatorialCoordinates,
            PatchedTargetEquatorialCoordinatesBuilder> {
  _$PatchedTargetEquatorialCoordinates? _$v;

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

  PatchedTargetEquatorialCoordinatesBuilder() {
    PatchedTargetEquatorialCoordinates._defaults(this);
  }

  PatchedTargetEquatorialCoordinatesBuilder get _$this {
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
  void replace(PatchedTargetEquatorialCoordinates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedTargetEquatorialCoordinates;
  }

  @override
  void update(
      void Function(PatchedTargetEquatorialCoordinatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedTargetEquatorialCoordinates build() => _build();

  _$PatchedTargetEquatorialCoordinates _build() {
    final _$result = _$v ??
        new _$PatchedTargetEquatorialCoordinates._(
            rightAscension: rightAscension,
            declination: declination,
            epoch: BuiltValueNullFieldError.checkNotNull(
                epoch, r'PatchedTargetEquatorialCoordinates', 'epoch'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
