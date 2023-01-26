// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'satellite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Satellite extends Satellite {
  @override
  final String? name;
  @override
  final String? acronym;
  @override
  final String? noradCatalogNumber;
  @override
  final DateTime dateUpdated;
  @override
  final SatelliteTypeEnum? type;
  @override
  final TwoLineElements elements;
  @override
  final String line1;
  @override
  final String line2;
  @override
  final String twoLines;
  @override
  final String fullElementSet;

  factory _$Satellite([void Function(SatelliteBuilder)? updates]) =>
      (new SatelliteBuilder()..update(updates))._build();

  _$Satellite._(
      {this.name,
      this.acronym,
      this.noradCatalogNumber,
      required this.dateUpdated,
      this.type,
      required this.elements,
      required this.line1,
      required this.line2,
      required this.twoLines,
      required this.fullElementSet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dateUpdated, r'Satellite', 'dateUpdated');
    BuiltValueNullFieldError.checkNotNull(elements, r'Satellite', 'elements');
    BuiltValueNullFieldError.checkNotNull(line1, r'Satellite', 'line1');
    BuiltValueNullFieldError.checkNotNull(line2, r'Satellite', 'line2');
    BuiltValueNullFieldError.checkNotNull(twoLines, r'Satellite', 'twoLines');
    BuiltValueNullFieldError.checkNotNull(
        fullElementSet, r'Satellite', 'fullElementSet');
  }

  @override
  Satellite rebuild(void Function(SatelliteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SatelliteBuilder toBuilder() => new SatelliteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Satellite &&
        name == other.name &&
        acronym == other.acronym &&
        noradCatalogNumber == other.noradCatalogNumber &&
        dateUpdated == other.dateUpdated &&
        type == other.type &&
        elements == other.elements &&
        line1 == other.line1 &&
        line2 == other.line2 &&
        twoLines == other.twoLines &&
        fullElementSet == other.fullElementSet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, acronym.hashCode);
    _$hash = $jc(_$hash, noradCatalogNumber.hashCode);
    _$hash = $jc(_$hash, dateUpdated.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, elements.hashCode);
    _$hash = $jc(_$hash, line1.hashCode);
    _$hash = $jc(_$hash, line2.hashCode);
    _$hash = $jc(_$hash, twoLines.hashCode);
    _$hash = $jc(_$hash, fullElementSet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Satellite')
          ..add('name', name)
          ..add('acronym', acronym)
          ..add('noradCatalogNumber', noradCatalogNumber)
          ..add('dateUpdated', dateUpdated)
          ..add('type', type)
          ..add('elements', elements)
          ..add('line1', line1)
          ..add('line2', line2)
          ..add('twoLines', twoLines)
          ..add('fullElementSet', fullElementSet))
        .toString();
  }
}

class SatelliteBuilder implements Builder<Satellite, SatelliteBuilder> {
  _$Satellite? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _acronym;
  String? get acronym => _$this._acronym;
  set acronym(String? acronym) => _$this._acronym = acronym;

  String? _noradCatalogNumber;
  String? get noradCatalogNumber => _$this._noradCatalogNumber;
  set noradCatalogNumber(String? noradCatalogNumber) =>
      _$this._noradCatalogNumber = noradCatalogNumber;

  DateTime? _dateUpdated;
  DateTime? get dateUpdated => _$this._dateUpdated;
  set dateUpdated(DateTime? dateUpdated) => _$this._dateUpdated = dateUpdated;

  SatelliteTypeEnum? _type;
  SatelliteTypeEnum? get type => _$this._type;
  set type(SatelliteTypeEnum? type) => _$this._type = type;

  TwoLineElementsBuilder? _elements;
  TwoLineElementsBuilder get elements =>
      _$this._elements ??= new TwoLineElementsBuilder();
  set elements(TwoLineElementsBuilder? elements) => _$this._elements = elements;

  String? _line1;
  String? get line1 => _$this._line1;
  set line1(String? line1) => _$this._line1 = line1;

  String? _line2;
  String? get line2 => _$this._line2;
  set line2(String? line2) => _$this._line2 = line2;

  String? _twoLines;
  String? get twoLines => _$this._twoLines;
  set twoLines(String? twoLines) => _$this._twoLines = twoLines;

  String? _fullElementSet;
  String? get fullElementSet => _$this._fullElementSet;
  set fullElementSet(String? fullElementSet) =>
      _$this._fullElementSet = fullElementSet;

  SatelliteBuilder() {
    Satellite._defaults(this);
  }

  SatelliteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _acronym = $v.acronym;
      _noradCatalogNumber = $v.noradCatalogNumber;
      _dateUpdated = $v.dateUpdated;
      _type = $v.type;
      _elements = $v.elements.toBuilder();
      _line1 = $v.line1;
      _line2 = $v.line2;
      _twoLines = $v.twoLines;
      _fullElementSet = $v.fullElementSet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Satellite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Satellite;
  }

  @override
  void update(void Function(SatelliteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Satellite build() => _build();

  _$Satellite _build() {
    _$Satellite _$result;
    try {
      _$result = _$v ??
          new _$Satellite._(
              name: name,
              acronym: acronym,
              noradCatalogNumber: noradCatalogNumber,
              dateUpdated: BuiltValueNullFieldError.checkNotNull(
                  dateUpdated, r'Satellite', 'dateUpdated'),
              type: type,
              elements: elements.build(),
              line1: BuiltValueNullFieldError.checkNotNull(
                  line1, r'Satellite', 'line1'),
              line2: BuiltValueNullFieldError.checkNotNull(
                  line2, r'Satellite', 'line2'),
              twoLines: BuiltValueNullFieldError.checkNotNull(
                  twoLines, r'Satellite', 'twoLines'),
              fullElementSet: BuiltValueNullFieldError.checkNotNull(
                  fullElementSet, r'Satellite', 'fullElementSet'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        elements.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Satellite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
