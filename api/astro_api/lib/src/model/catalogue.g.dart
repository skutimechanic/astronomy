// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalogue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Catalogue extends Catalogue {
  @override
  final int id;
  @override
  final String key;
  @override
  final String name;
  @override
  final String secondaryName;
  @override
  final String? bibcode;
  @override
  final String? sourceUrl;
  @override
  final String? description;
  @override
  final String? notes;
  @override
  final BuiltList<CatalogueTable> tables;

  factory _$Catalogue([void Function(CatalogueBuilder)? updates]) =>
      (new CatalogueBuilder()..update(updates))._build();

  _$Catalogue._(
      {required this.id,
      required this.key,
      required this.name,
      required this.secondaryName,
      this.bibcode,
      this.sourceUrl,
      this.description,
      this.notes,
      required this.tables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Catalogue', 'id');
    BuiltValueNullFieldError.checkNotNull(key, r'Catalogue', 'key');
    BuiltValueNullFieldError.checkNotNull(name, r'Catalogue', 'name');
    BuiltValueNullFieldError.checkNotNull(
        secondaryName, r'Catalogue', 'secondaryName');
    BuiltValueNullFieldError.checkNotNull(tables, r'Catalogue', 'tables');
  }

  @override
  Catalogue rebuild(void Function(CatalogueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogueBuilder toBuilder() => new CatalogueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Catalogue &&
        id == other.id &&
        key == other.key &&
        name == other.name &&
        secondaryName == other.secondaryName &&
        bibcode == other.bibcode &&
        sourceUrl == other.sourceUrl &&
        description == other.description &&
        notes == other.notes &&
        tables == other.tables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondaryName.hashCode);
    _$hash = $jc(_$hash, bibcode.hashCode);
    _$hash = $jc(_$hash, sourceUrl.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, tables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Catalogue')
          ..add('id', id)
          ..add('key', key)
          ..add('name', name)
          ..add('secondaryName', secondaryName)
          ..add('bibcode', bibcode)
          ..add('sourceUrl', sourceUrl)
          ..add('description', description)
          ..add('notes', notes)
          ..add('tables', tables))
        .toString();
  }
}

class CatalogueBuilder implements Builder<Catalogue, CatalogueBuilder> {
  _$Catalogue? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secondaryName;
  String? get secondaryName => _$this._secondaryName;
  set secondaryName(String? secondaryName) =>
      _$this._secondaryName = secondaryName;

  String? _bibcode;
  String? get bibcode => _$this._bibcode;
  set bibcode(String? bibcode) => _$this._bibcode = bibcode;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  ListBuilder<CatalogueTable>? _tables;
  ListBuilder<CatalogueTable> get tables =>
      _$this._tables ??= new ListBuilder<CatalogueTable>();
  set tables(ListBuilder<CatalogueTable>? tables) => _$this._tables = tables;

  CatalogueBuilder() {
    Catalogue._defaults(this);
  }

  CatalogueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _key = $v.key;
      _name = $v.name;
      _secondaryName = $v.secondaryName;
      _bibcode = $v.bibcode;
      _sourceUrl = $v.sourceUrl;
      _description = $v.description;
      _notes = $v.notes;
      _tables = $v.tables.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Catalogue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Catalogue;
  }

  @override
  void update(void Function(CatalogueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Catalogue build() => _build();

  _$Catalogue _build() {
    _$Catalogue _$result;
    try {
      _$result = _$v ??
          new _$Catalogue._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Catalogue', 'id'),
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'Catalogue', 'key'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Catalogue', 'name'),
              secondaryName: BuiltValueNullFieldError.checkNotNull(
                  secondaryName, r'Catalogue', 'secondaryName'),
              bibcode: bibcode,
              sourceUrl: sourceUrl,
              description: description,
              notes: notes,
              tables: tables.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tables';
        tables.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Catalogue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
