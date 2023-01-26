// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coordinates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Coordinates extends Coordinates {
  @override
  final double? longitude;
  @override
  final double? latitude;
  @override
  final double? height;

  factory _$Coordinates([void Function(CoordinatesBuilder)? updates]) =>
      (new CoordinatesBuilder()..update(updates))._build();

  _$Coordinates._({this.longitude, this.latitude, this.height}) : super._();

  @override
  Coordinates rebuild(void Function(CoordinatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CoordinatesBuilder toBuilder() => new CoordinatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Coordinates &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        height == other.height;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Coordinates')
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('height', height))
        .toString();
  }
}

class CoordinatesBuilder implements Builder<Coordinates, CoordinatesBuilder> {
  _$Coordinates? _$v;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _height;
  double? get height => _$this._height;
  set height(double? height) => _$this._height = height;

  CoordinatesBuilder() {
    Coordinates._defaults(this);
  }

  CoordinatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Coordinates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Coordinates;
  }

  @override
  void update(void Function(CoordinatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Coordinates build() => _build();

  _$Coordinates _build() {
    final _$result = _$v ??
        new _$Coordinates._(
            longitude: longitude, latitude: latitude, height: height);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
