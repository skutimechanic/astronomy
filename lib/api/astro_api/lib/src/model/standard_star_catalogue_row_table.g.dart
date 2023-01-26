// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standard_star_catalogue_row_table.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StandardStarCatalogueRowTable extends StandardStarCatalogueRowTable {
  @override
  final int index;
  @override
  final String name;
  @override
  final int catalogue;

  factory _$StandardStarCatalogueRowTable(
          [void Function(StandardStarCatalogueRowTableBuilder)? updates]) =>
      (new StandardStarCatalogueRowTableBuilder()..update(updates))._build();

  _$StandardStarCatalogueRowTable._(
      {required this.index, required this.name, required this.catalogue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        index, r'StandardStarCatalogueRowTable', 'index');
    BuiltValueNullFieldError.checkNotNull(
        name, r'StandardStarCatalogueRowTable', 'name');
    BuiltValueNullFieldError.checkNotNull(
        catalogue, r'StandardStarCatalogueRowTable', 'catalogue');
  }

  @override
  StandardStarCatalogueRowTable rebuild(
          void Function(StandardStarCatalogueRowTableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StandardStarCatalogueRowTableBuilder toBuilder() =>
      new StandardStarCatalogueRowTableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StandardStarCatalogueRowTable &&
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
    return (newBuiltValueToStringHelper(r'StandardStarCatalogueRowTable')
          ..add('index', index)
          ..add('name', name)
          ..add('catalogue', catalogue))
        .toString();
  }
}

class StandardStarCatalogueRowTableBuilder
    implements
        Builder<StandardStarCatalogueRowTable,
            StandardStarCatalogueRowTableBuilder> {
  _$StandardStarCatalogueRowTable? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _catalogue;
  int? get catalogue => _$this._catalogue;
  set catalogue(int? catalogue) => _$this._catalogue = catalogue;

  StandardStarCatalogueRowTableBuilder() {
    StandardStarCatalogueRowTable._defaults(this);
  }

  StandardStarCatalogueRowTableBuilder get _$this {
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
  void replace(StandardStarCatalogueRowTable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StandardStarCatalogueRowTable;
  }

  @override
  void update(void Function(StandardStarCatalogueRowTableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StandardStarCatalogueRowTable build() => _build();

  _$StandardStarCatalogueRowTable _build() {
    final _$result = _$v ??
        new _$StandardStarCatalogueRowTable._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'StandardStarCatalogueRowTable', 'index'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'StandardStarCatalogueRowTable', 'name'),
            catalogue: BuiltValueNullFieldError.checkNotNull(
                catalogue, r'StandardStarCatalogueRowTable', 'catalogue'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
