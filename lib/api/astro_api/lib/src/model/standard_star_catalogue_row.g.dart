// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standard_star_catalogue_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StandardStarCatalogueRow extends StandardStarCatalogueRow {
  @override
  final int index;
  @override
  final StandardStarCatalogueRowTable table;

  factory _$StandardStarCatalogueRow(
          [void Function(StandardStarCatalogueRowBuilder)? updates]) =>
      (new StandardStarCatalogueRowBuilder()..update(updates))._build();

  _$StandardStarCatalogueRow._({required this.index, required this.table})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        index, r'StandardStarCatalogueRow', 'index');
    BuiltValueNullFieldError.checkNotNull(
        table, r'StandardStarCatalogueRow', 'table');
  }

  @override
  StandardStarCatalogueRow rebuild(
          void Function(StandardStarCatalogueRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StandardStarCatalogueRowBuilder toBuilder() =>
      new StandardStarCatalogueRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StandardStarCatalogueRow &&
        index == other.index &&
        table == other.table;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, table.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StandardStarCatalogueRow')
          ..add('index', index)
          ..add('table', table))
        .toString();
  }
}

class StandardStarCatalogueRowBuilder
    implements
        Builder<StandardStarCatalogueRow, StandardStarCatalogueRowBuilder> {
  _$StandardStarCatalogueRow? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  StandardStarCatalogueRowTableBuilder? _table;
  StandardStarCatalogueRowTableBuilder get table =>
      _$this._table ??= new StandardStarCatalogueRowTableBuilder();
  set table(StandardStarCatalogueRowTableBuilder? table) =>
      _$this._table = table;

  StandardStarCatalogueRowBuilder() {
    StandardStarCatalogueRow._defaults(this);
  }

  StandardStarCatalogueRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _table = $v.table.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StandardStarCatalogueRow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StandardStarCatalogueRow;
  }

  @override
  void update(void Function(StandardStarCatalogueRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StandardStarCatalogueRow build() => _build();

  _$StandardStarCatalogueRow _build() {
    _$StandardStarCatalogueRow _$result;
    try {
      _$result = _$v ??
          new _$StandardStarCatalogueRow._(
              index: BuiltValueNullFieldError.checkNotNull(
                  index, r'StandardStarCatalogueRow', 'index'),
              table: table.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'table';
        table.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StandardStarCatalogueRow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
