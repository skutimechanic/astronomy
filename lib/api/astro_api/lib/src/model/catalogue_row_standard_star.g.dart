// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalogue_row_standard_star.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogueRowStandardStar extends CatalogueRowStandardStar {
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

  factory _$CatalogueRowStandardStar(
          [void Function(CatalogueRowStandardStarBuilder)? updates]) =>
      (new CatalogueRowStandardStarBuilder()..update(updates))._build();

  _$CatalogueRowStandardStar._(
      {required this.name,
      required this.astronomicalObject,
      required this.equatorialCoordinates,
      required this.spectralType,
      required this.magnitudes,
      required this.colors,
      required this.polarizations,
      required this.catalogueRow})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CatalogueRowStandardStar', 'name');
    BuiltValueNullFieldError.checkNotNull(
        astronomicalObject, r'CatalogueRowStandardStar', 'astronomicalObject');
    BuiltValueNullFieldError.checkNotNull(equatorialCoordinates,
        r'CatalogueRowStandardStar', 'equatorialCoordinates');
    BuiltValueNullFieldError.checkNotNull(
        spectralType, r'CatalogueRowStandardStar', 'spectralType');
    BuiltValueNullFieldError.checkNotNull(
        magnitudes, r'CatalogueRowStandardStar', 'magnitudes');
    BuiltValueNullFieldError.checkNotNull(
        colors, r'CatalogueRowStandardStar', 'colors');
    BuiltValueNullFieldError.checkNotNull(
        polarizations, r'CatalogueRowStandardStar', 'polarizations');
    BuiltValueNullFieldError.checkNotNull(
        catalogueRow, r'CatalogueRowStandardStar', 'catalogueRow');
  }

  @override
  CatalogueRowStandardStar rebuild(
          void Function(CatalogueRowStandardStarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogueRowStandardStarBuilder toBuilder() =>
      new CatalogueRowStandardStarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogueRowStandardStar &&
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
    return (newBuiltValueToStringHelper(r'CatalogueRowStandardStar')
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

class CatalogueRowStandardStarBuilder
    implements
        Builder<CatalogueRowStandardStar, CatalogueRowStandardStarBuilder> {
  _$CatalogueRowStandardStar? _$v;

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

  CatalogueRowStandardStarBuilder() {
    CatalogueRowStandardStar._defaults(this);
  }

  CatalogueRowStandardStarBuilder get _$this {
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
  void replace(CatalogueRowStandardStar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CatalogueRowStandardStar;
  }

  @override
  void update(void Function(CatalogueRowStandardStarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogueRowStandardStar build() => _build();

  _$CatalogueRowStandardStar _build() {
    _$CatalogueRowStandardStar _$result;
    try {
      _$result = _$v ??
          new _$CatalogueRowStandardStar._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CatalogueRowStandardStar', 'name'),
              astronomicalObject: BuiltValueNullFieldError.checkNotNull(
                  astronomicalObject,
                  r'CatalogueRowStandardStar',
                  'astronomicalObject'),
              equatorialCoordinates: equatorialCoordinates.build(),
              spectralType: BuiltValueNullFieldError.checkNotNull(
                  spectralType, r'CatalogueRowStandardStar', 'spectralType'),
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
            r'CatalogueRowStandardStar', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
