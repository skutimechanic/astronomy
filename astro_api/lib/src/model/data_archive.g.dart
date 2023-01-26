// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_archive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataArchive extends DataArchive {
  @override
  final String? name;
  @override
  final String? portalUrl;
  @override
  final int? organisation;

  factory _$DataArchive([void Function(DataArchiveBuilder)? updates]) =>
      (new DataArchiveBuilder()..update(updates))._build();

  _$DataArchive._({this.name, this.portalUrl, this.organisation}) : super._();

  @override
  DataArchive rebuild(void Function(DataArchiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataArchiveBuilder toBuilder() => new DataArchiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataArchive &&
        name == other.name &&
        portalUrl == other.portalUrl &&
        organisation == other.organisation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, portalUrl.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataArchive')
          ..add('name', name)
          ..add('portalUrl', portalUrl)
          ..add('organisation', organisation))
        .toString();
  }
}

class DataArchiveBuilder implements Builder<DataArchive, DataArchiveBuilder> {
  _$DataArchive? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _portalUrl;
  String? get portalUrl => _$this._portalUrl;
  set portalUrl(String? portalUrl) => _$this._portalUrl = portalUrl;

  int? _organisation;
  int? get organisation => _$this._organisation;
  set organisation(int? organisation) => _$this._organisation = organisation;

  DataArchiveBuilder() {
    DataArchive._defaults(this);
  }

  DataArchiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _portalUrl = $v.portalUrl;
      _organisation = $v.organisation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataArchive other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataArchive;
  }

  @override
  void update(void Function(DataArchiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataArchive build() => _build();

  _$DataArchive _build() {
    final _$result = _$v ??
        new _$DataArchive._(
            name: name, portalUrl: portalUrl, organisation: organisation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
