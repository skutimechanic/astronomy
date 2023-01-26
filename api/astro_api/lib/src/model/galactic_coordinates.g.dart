// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'galactic_coordinates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GalacticCoordinates extends GalacticCoordinates {
  @override
  final double? longitude;
  @override
  final double? latitude;
  @override
  final double? epoch;

  factory _$GalacticCoordinates(
          [void Function(GalacticCoordinatesBuilder)? updates]) =>
      (new GalacticCoordinatesBuilder()..update(updates))._build();

  _$GalacticCoordinates._({this.longitude, this.latitude, this.epoch})
      : super._();

  @override
  GalacticCoordinates rebuild(
          void Function(GalacticCoordinatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GalacticCoordinatesBuilder toBuilder() =>
      new GalacticCoordinatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GalacticCoordinates &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        epoch == other.epoch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, epoch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GalacticCoordinates')
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('epoch', epoch))
        .toString();
  }
}

class GalacticCoordinatesBuilder
    implements Builder<GalacticCoordinates, GalacticCoordinatesBuilder> {
  _$GalacticCoordinates? _$v;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _epoch;
  double? get epoch => _$this._epoch;
  set epoch(double? epoch) => _$this._epoch = epoch;

  GalacticCoordinatesBuilder() {
    GalacticCoordinates._defaults(this);
  }

  GalacticCoordinatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _epoch = $v.epoch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GalacticCoordinates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GalacticCoordinates;
  }

  @override
  void update(void Function(GalacticCoordinatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GalacticCoordinates build() => _build();

  _$GalacticCoordinates _build() {
    final _$result = _$v ??
        new _$GalacticCoordinates._(
            longitude: longitude, latitude: latitude, epoch: epoch);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
