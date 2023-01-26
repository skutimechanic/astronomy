// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standard_star.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StandardStar extends StandardStar {
  @override
  final String name;
  @override
  final String astronomicalObject;
  @override
  final AstronomicalCoordinates equatorialCoordinates;
  @override
  final String spectralType;
  @override
  final BuiltList<Magnitude> magnitudes;
  @override
  final BuiltList<MagnitudeColor> colors;
  @override
  final BuiltList<Polarization> polarizations;
  @override
  final StandardStarCatalogueRow catalogueRow;

  factory _$StandardStar([void Function(StandardStarBuilder)? updates]) =>
      (new StandardStarBuilder()..update(updates))._build();

  _$StandardStar._(
      {required this.name,
      required this.astronomicalObject,
      required this.equatorialCoordinates,
      required this.spectralType,
      required this.magnitudes,
      required this.colors,
      required this.polarizations,
      required this.catalogueRow})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'StandardStar', 'name');
    BuiltValueNullFieldError.checkNotNull(
        astronomicalObject, r'StandardStar', 'astronomicalObject');
    BuiltValueNullFieldError.checkNotNull(
        equatorialCoordinates, r'StandardStar', 'equatorialCoordinates');
    BuiltValueNullFieldError.checkNotNull(
        spectralType, r'StandardStar', 'spectralType');
    BuiltValueNullFieldError.checkNotNull(
        magnitudes, r'StandardStar', 'magnitudes');
    BuiltValueNullFieldError.checkNotNull(colors, r'StandardStar', 'colors');
    BuiltValueNullFieldError.checkNotNull(
        polarizations, r'StandardStar', 'polarizations');
    BuiltValueNullFieldError.checkNotNull(
        catalogueRow, r'StandardStar', 'catalogueRow');
  }

  @override
  StandardStar rebuild(void Function(StandardStarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StandardStarBuilder toBuilder() => new StandardStarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StandardStar &&
        name == other.name &&
        astronomicalObject == other.astronomicalObject &&
        equatorialCoordinates == other.equatorialCoordinates &&
        spectralType == other.spectralType &&
        magnitudes == other.magnitudes &&
        colors == other.colors &&
        polarizations == other.polarizations &&
        catalogueRow == other.catalogueRow;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, astronomicalObject.hashCode);
    _$hash = $jc(_$hash, equatorialCoordinates.hashCode);
    _$hash = $jc(_$hash, spectralType.hashCode);
    _$hash = $jc(_$hash, magnitudes.hashCode);
    _$hash = $jc(_$hash, colors.hashCode);
    _$hash = $jc(_$hash, polarizations.hashCode);
    _$hash = $jc(_$hash, catalogueRow.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StandardStar')
          ..add('name', name)
          ..add('astronomicalObject', astronomicalObject)
          ..add('equatorialCoordinates', equatorialCoordinates)
          ..add('spectralType', spectralType)
          ..add('magnitudes', magnitudes)
          ..add('colors', colors)
          ..add('polarizations', polarizations)
          ..add('catalogueRow', catalogueRow))
        .toString();
  }
}

class StandardStarBuilder
    implements Builder<StandardStar, StandardStarBuilder> {
  _$StandardStar? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _astronomicalObject;
  String? get astronomicalObject => _$this._astronomicalObject;
  set astronomicalObject(String? astronomicalObject) =>
      _$this._astronomicalObject = astronomicalObject;

  AstronomicalCoordinatesBuilder? _equatorialCoordinates;
  AstronomicalCoordinatesBuilder get equatorialCoordinates =>
      _$this._equatorialCoordinates ??= new AstronomicalCoordinatesBuilder();
  set equatorialCoordinates(
          AstronomicalCoordinatesBuilder? equatorialCoordinates) =>
      _$this._equatorialCoordinates = equatorialCoordinates;

  String? _spectralType;
  String? get spectralType => _$this._spectralType;
  set spectralType(String? spectralType) => _$this._spectralType = spectralType;

  ListBuilder<Magnitude>? _magnitudes;
  ListBuilder<Magnitude> get magnitudes =>
      _$this._magnitudes ??= new ListBuilder<Magnitude>();
  set magnitudes(ListBuilder<Magnitude>? magnitudes) =>
      _$this._magnitudes = magnitudes;

  ListBuilder<MagnitudeColor>? _colors;
  ListBuilder<MagnitudeColor> get colors =>
      _$this._colors ??= new ListBuilder<MagnitudeColor>();
  set colors(ListBuilder<MagnitudeColor>? colors) => _$this._colors = colors;

  ListBuilder<Polarization>? _polarizations;
  ListBuilder<Polarization> get polarizations =>
      _$this._polarizations ??= new ListBuilder<Polarization>();
  set polarizations(ListBuilder<Polarization>? polarizations) =>
      _$this._polarizations = polarizations;

  StandardStarCatalogueRowBuilder? _catalogueRow;
  StandardStarCatalogueRowBuilder get catalogueRow =>
      _$this._catalogueRow ??= new StandardStarCatalogueRowBuilder();
  set catalogueRow(StandardStarCatalogueRowBuilder? catalogueRow) =>
      _$this._catalogueRow = catalogueRow;

  StandardStarBuilder() {
    StandardStar._defaults(this);
  }

  StandardStarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _astronomicalObject = $v.astronomicalObject;
      _equatorialCoordinates = $v.equatorialCoordinates.toBuilder();
      _spectralType = $v.spectralType;
      _magnitudes = $v.magnitudes.toBuilder();
      _colors = $v.colors.toBuilder();
      _polarizations = $v.polarizations.toBuilder();
      _catalogueRow = $v.catalogueRow.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StandardStar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StandardStar;
  }

  @override
  void update(void Function(StandardStarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StandardStar build() => _build();

  _$StandardStar _build() {
    _$StandardStar _$result;
    try {
      _$result = _$v ??
          new _$StandardStar._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'StandardStar', 'name'),
              astronomicalObject: BuiltValueNullFieldError.checkNotNull(
                  astronomicalObject, r'StandardStar', 'astronomicalObject'),
              equatorialCoordinates: equatorialCoordinates.build(),
              spectralType: BuiltValueNullFieldError.checkNotNull(
                  spectralType, r'StandardStar', 'spectralType'),
              magnitudes: magnitudes.build(),
              colors: colors.build(),
              polarizations: polarizations.build(),
              catalogueRow: catalogueRow.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'equatorialCoordinates';
        equatorialCoordinates.build();

        _$failedField = 'magnitudes';
        magnitudes.build();
        _$failedField = 'colors';
        colors.build();
        _$failedField = 'polarizations';
        polarizations.build();
        _$failedField = 'catalogueRow';
        catalogueRow.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StandardStar', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
