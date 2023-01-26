// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standard_star_catalogue_table.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StandardStarCatalogueTable extends StandardStarCatalogueTable {
  @override
  final int index;
  @override
  final String name;
  @override
  final int catalogue;

  factory _$StandardStarCatalogueTable(
          [void Function(StandardStarCatalogueTableBuilder)? updates]) =>
      (new StandardStarCatalogueTableBuilder()..update(updates))._build();

  _$StandardStarCatalogueTable._(
      {required this.index, required this.name, required this.catalogue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        index, r'StandardStarCatalogueTable', 'index');
    BuiltValueNullFieldError.checkNotNull(
        name, r'StandardStarCatalogueTable', 'name');
    BuiltValueNullFieldError.checkNotNull(
        catalogue, r'StandardStarCatalogueTable', 'catalogue');
  }

  @override
  StandardStarCatalogueTable rebuild(
          void Function(StandardStarCatalogueTableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StandardStarCatalogueTableBuilder toBuilder() =>
      new StandardStarCatalogueTableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StandardStarCatalogueTable &&
        index == other.index &&
        name == other.name &&
        catalogue == other.catalogue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, catalogue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StandardStarCatalogueTable')
          ..add('index', index)
          ..add('name', name)
          ..add('catalogue', catalogue))
        .toString();
  }
}

class StandardStarCatalogueTableBuilder
    implements
        Builder<StandardStarCatalogueTable, StandardStarCatalogueTableBuilder> {
  _$StandardStarCatalogueTable? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _catalogue;
  int? get catalogue => _$this._catalogue;
  set catalogue(int? catalogue) => _$this._catalogue = catalogue;

  StandardStarCatalogueTableBuilder() {
    StandardStarCatalogueTable._defaults(this);
  }

  StandardStarCatalogueTableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _name = $v.name;
      _catalogue = $v.catalogue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StandardStarCatalogueTable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StandardStarCatalogueTable;
  }

  @override
  void update(void Function(StandardStarCatalogueTableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StandardStarCatalogueTable build() => _build();

  _$StandardStarCatalogueTable _build() {
    final _$result = _$v ??
        new _$StandardStarCatalogueTable._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'StandardStarCatalogueTable', 'index'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'StandardStarCatalogueTable', 'name'),
            catalogue: BuiltValueNullFieldError.checkNotNull(
                catalogue, r'StandardStarCatalogueTable', 'catalogue'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
