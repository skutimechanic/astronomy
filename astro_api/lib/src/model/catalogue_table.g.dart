// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalogue_table.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CatalogueTable extends CatalogueTable {
  @override
  final int index;
  @override
  final String name;
  @override
  final int catalogue;
  @override
  final int rowsCount;
  @override
  final BuiltList<CatalogueRow> rows;

  factory _$CatalogueTable([void Function(CatalogueTableBuilder)? updates]) =>
      (new CatalogueTableBuilder()..update(updates))._build();

  _$CatalogueTable._(
      {required this.index,
      required this.name,
      required this.catalogue,
      required this.rowsCount,
      required this.rows})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(index, r'CatalogueTable', 'index');
    BuiltValueNullFieldError.checkNotNull(name, r'CatalogueTable', 'name');
    BuiltValueNullFieldError.checkNotNull(
        catalogue, r'CatalogueTable', 'catalogue');
    BuiltValueNullFieldError.checkNotNull(
        rowsCount, r'CatalogueTable', 'rowsCount');
    BuiltValueNullFieldError.checkNotNull(rows, r'CatalogueTable', 'rows');
  }

  @override
  CatalogueTable rebuild(void Function(CatalogueTableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogueTableBuilder toBuilder() =>
      new CatalogueTableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CatalogueTable &&
        index == other.index &&
        name == other.name &&
        catalogue == other.catalogue &&
        rowsCount == other.rowsCount &&
        rows == other.rows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, catalogue.hashCode);
    _$hash = $jc(_$hash, rowsCount.hashCode);
    _$hash = $jc(_$hash, rows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CatalogueTable')
          ..add('index', index)
          ..add('name', name)
          ..add('catalogue', catalogue)
          ..add('rowsCount', rowsCount)
          ..add('rows', rows))
        .toString();
  }
}

class CatalogueTableBuilder
    implements Builder<CatalogueTable, CatalogueTableBuilder> {
  _$CatalogueTable? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _catalogue;
  int? get catalogue => _$this._catalogue;
  set catalogue(int? catalogue) => _$this._catalogue = catalogue;

  int? _rowsCount;
  int? get rowsCount => _$this._rowsCount;
  set rowsCount(int? rowsCount) => _$this._rowsCount = rowsCount;

  ListBuilder<CatalogueRow>? _rows;
  ListBuilder<CatalogueRow> get rows =>
      _$this._rows ??= new ListBuilder<CatalogueRow>();
  set rows(ListBuilder<CatalogueRow>? rows) => _$this._rows = rows;

  CatalogueTableBuilder() {
    CatalogueTable._defaults(this);
  }

  CatalogueTableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _name = $v.name;
      _catalogue = $v.catalogue;
      _rowsCount = $v.rowsCount;
      _rows = $v.rows.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CatalogueTable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CatalogueTable;
  }

  @override
  void update(void Function(CatalogueTableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CatalogueTable build() => _build();

  _$CatalogueTable _build() {
    _$CatalogueTable _$result;
    try {
      _$result = _$v ??
          new _$CatalogueTable._(
              index: BuiltValueNullFieldError.checkNotNull(
                  index, r'CatalogueTable', 'index'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CatalogueTable', 'name'),
              catalogue: BuiltValueNullFieldError.checkNotNull(
                  catalogue, r'CatalogueTable', 'catalogue'),
              rowsCount: BuiltValueNullFieldError.checkNotNull(
                  rowsCount, r'CatalogueTable', 'rowsCount'),
              rows: rows.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rows';
        rows.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CatalogueTable', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
