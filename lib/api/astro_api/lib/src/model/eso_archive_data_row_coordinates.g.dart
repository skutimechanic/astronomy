// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eso_archive_data_row_coordinates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ESOArchiveDataRowCoordinates extends ESOArchiveDataRowCoordinates {
  @override
  final double? rightAscension;
  @override
  final double? declination;
  @override
  final double epoch;

  factory _$ESOArchiveDataRowCoordinates(
          [void Function(ESOArchiveDataRowCoordinatesBuilder)? updates]) =>
      (new ESOArchiveDataRowCoordinatesBuilder()..update(updates))._build();

  _$ESOArchiveDataRowCoordinates._(
      {this.rightAscension, this.declination, required this.epoch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        epoch, r'ESOArchiveDataRowCoordinates', 'epoch');
  }

  @override
  ESOArchiveDataRowCoordinates rebuild(
          void Function(ESOArchiveDataRowCoordinatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ESOArchiveDataRowCoordinatesBuilder toBuilder() =>
      new ESOArchiveDataRowCoordinatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ESOArchiveDataRowCoordinates &&
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
    return (newBuiltValueToStringHelper(r'ESOArchiveDataRowCoordinates')
          ..add('rightAscension', rightAscension)
          ..add('declination', declination)
          ..add('epoch', epoch))
        .toString();
  }
}

class ESOArchiveDataRowCoordinatesBuilder
    implements
        Builder<ESOArchiveDataRowCoordinates,
            ESOArchiveDataRowCoordinatesBuilder> {
  _$ESOArchiveDataRowCoordinates? _$v;

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

  ESOArchiveDataRowCoordinatesBuilder() {
    ESOArchiveDataRowCoordinates._defaults(this);
  }

  ESOArchiveDataRowCoordinatesBuilder get _$this {
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
  void replace(ESOArchiveDataRowCoordinates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ESOArchiveDataRowCoordinates;
  }

  @override
  void update(void Function(ESOArchiveDataRowCoordinatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ESOArchiveDataRowCoordinates build() => _build();

  _$ESOArchiveDataRowCoordinates _build() {
    final _$result = _$v ??
        new _$ESOArchiveDataRowCoordinates._(
            rightAscension: rightAscension,
            declination: declination,
            epoch: BuiltValueNullFieldError.checkNotNull(
                epoch, r'ESOArchiveDataRowCoordinates', 'epoch'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
