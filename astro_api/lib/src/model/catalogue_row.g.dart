// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalogue_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogueRow extends CatalogueRow {
  @override
  final int index;
  @override
  final int table;
  @override
  final CatalogueRowStandardStar standardStar;

  factory _$CatalogueRow([void Function(CatalogueRowBuilder)? updates]) =>
      (new CatalogueRowBuilder()..update(updates))._build();

  _$CatalogueRow._(
      {required this.index, required this.table, required this.standardStar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(index, r'CatalogueRow', 'index');
    BuiltValueNullFieldError.checkNotNull(table, r'CatalogueRow', 'table');
    BuiltValueNullFieldError.checkNotNull(
        standardStar, r'CatalogueRow', 'standardStar');
  }

  @override
  CatalogueRow rebuild(void Function(CatalogueRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogueRowBuilder toBuilder() => new CatalogueRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogueRow &&
        index == other.index &&
        table == other.table &&
        standardStar == other.standardStar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, table.hashCode);
    _$hash = $jc(_$hash, standardStar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CatalogueRow')
          ..add('index', index)
          ..add('table', table)
          ..add('standardStar', standardStar))
        .toString();
  }
}

class CatalogueRowBuilder
    implements Builder<CatalogueRow, CatalogueRowBuilder> {
  _$CatalogueRow? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  int? _table;
  int? get table => _$this._table;
  set table(int? table) => _$this._table = table;

  CatalogueRowStandardStarBuilder? _standardStar;
  CatalogueRowStandardStarBuilder get standardStar =>
      _$this._standardStar ??= new CatalogueRowStandardStarBuilder();
  set standardStar(CatalogueRowStandardStarBuilder? standardStar) =>
      _$this._standardStar = standardStar;

  CatalogueRowBuilder() {
    CatalogueRow._defaults(this);
  }

  CatalogueRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _table = $v.table;
      _standardStar = $v.standardStar.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogueRow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CatalogueRow;
  }

  @override
  void update(void Function(CatalogueRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogueRow build() => _build();

  _$CatalogueRow _build() {
    _$CatalogueRow _$result;
    try {
      _$result = _$v ??
          new _$CatalogueRow._(
              index: BuiltValueNullFieldError.checkNotNull(
                  index, r'CatalogueRow', 'index'),
              table: BuiltValueNullFieldError.checkNotNull(
                  table, r'CatalogueRow', 'table'),
              standardStar: standardStar.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'standardStar';
        standardStar.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CatalogueRow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
