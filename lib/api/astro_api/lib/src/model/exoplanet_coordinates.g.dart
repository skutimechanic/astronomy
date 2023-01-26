// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exoplanet_coordinates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExoplanetCoordinates extends ExoplanetCoordinates {
  @override
  final String name;
  @override
  final AstronomicalCoordinates? equatorialCoordinates;

  factory _$ExoplanetCoordinates(
          [void Function(ExoplanetCoordinatesBuilder)? updates]) =>
      (new ExoplanetCoordinatesBuilder()..update(updates))._build();

  _$ExoplanetCoordinates._({required this.name, this.equatorialCoordinates})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ExoplanetCoordinates', 'name');
  }

  @override
  ExoplanetCoordinates rebuild(
          void Function(ExoplanetCoordinatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExoplanetCoordinatesBuilder toBuilder() =>
      new ExoplanetCoordinatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExoplanetCoordinates &&
        name == other.name &&
        equatorialCoordinates == other.equatorialCoordinates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, equatorialCoordinates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExoplanetCoordinates')
          ..add('name', name)
          ..add('equatorialCoordinates', equatorialCoordinates))
        .toString();
  }
}

class ExoplanetCoordinatesBuilder
    implements Builder<ExoplanetCoordinates, ExoplanetCoordinatesBuilder> {
  _$ExoplanetCoordinates? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AstronomicalCoordinatesBuilder? _equatorialCoordinates;
  AstronomicalCoordinatesBuilder get equatorialCoordinates =>
      _$this._equatorialCoordinates ??= new AstronomicalCoordinatesBuilder();
  set equatorialCoordinates(
          AstronomicalCoordinatesBuilder? equatorialCoordinates) =>
      _$this._equatorialCoordinates = equatorialCoordinates;

  ExoplanetCoordinatesBuilder() {
    ExoplanetCoordinates._defaults(this);
  }

  ExoplanetCoordinatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _equatorialCoordinates = $v.equatorialCoordinates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExoplanetCoordinates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExoplanetCoordinates;
  }

  @override
  void update(void Function(ExoplanetCoordinatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExoplanetCoordinates build() => _build();

  _$ExoplanetCoordinates _build() {
    _$ExoplanetCoordinates _$result;
    try {
      _$result = _$v ??
          new _$ExoplanetCoordinates._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ExoplanetCoordinates', 'name'),
              equatorialCoordinates: _equatorialCoordinates?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'equatorialCoordinates';
        _equatorialCoordinates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExoplanetCoordinates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
