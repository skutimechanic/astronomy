// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alias.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Alias extends Alias {
  @override
  final String name;
  @override
  final String? vizierCatalogueUrl;
  @override
  final String? nedAssociatedObjectType;

  factory _$Alias([void Function(AliasBuilder)? updates]) =>
      (new AliasBuilder()..update(updates))._build();

  _$Alias._(
      {required this.name,
      this.vizierCatalogueUrl,
      this.nedAssociatedObjectType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Alias', 'name');
  }

  @override
  Alias rebuild(void Function(AliasBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AliasBuilder toBuilder() => new AliasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Alias &&
        name == other.name &&
        vizierCatalogueUrl == other.vizierCatalogueUrl &&
        nedAssociatedObjectType == other.nedAssociatedObjectType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, vizierCatalogueUrl.hashCode);
    _$hash = $jc(_$hash, nedAssociatedObjectType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Alias')
          ..add('name', name)
          ..add('vizierCatalogueUrl', vizierCatalogueUrl)
          ..add('nedAssociatedObjectType', nedAssociatedObjectType))
        .toString();
  }
}

class AliasBuilder implements Builder<Alias, AliasBuilder> {
  _$Alias? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _vizierCatalogueUrl;
  String? get vizierCatalogueUrl => _$this._vizierCatalogueUrl;
  set vizierCatalogueUrl(String? vizierCatalogueUrl) =>
      _$this._vizierCatalogueUrl = vizierCatalogueUrl;

  String? _nedAssociatedObjectType;
  String? get nedAssociatedObjectType => _$this._nedAssociatedObjectType;
  set nedAssociatedObjectType(String? nedAssociatedObjectType) =>
      _$this._nedAssociatedObjectType = nedAssociatedObjectType;

  AliasBuilder() {
    Alias._defaults(this);
  }

  AliasBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _vizierCatalogueUrl = $v.vizierCatalogueUrl;
      _nedAssociatedObjectType = $v.nedAssociatedObjectType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Alias other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Alias;
  }

  @override
  void update(void Function(AliasBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Alias build() => _build();

  _$Alias _build() {
    final _$result = _$v ??
        new _$Alias._(
            name: BuiltValueNullFieldError.checkNotNull(name, r'Alias', 'name'),
            vizierCatalogueUrl: vizierCatalogueUrl,
            nedAssociatedObjectType: nedAssociatedObjectType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
