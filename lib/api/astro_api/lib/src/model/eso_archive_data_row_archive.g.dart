// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eso_archive_data_row_archive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ESOArchiveDataRowArchive extends ESOArchiveDataRowArchive {
  @override
  final String? name;
  @override
  final String? portalUrl;
  @override
  final int? organisation;

  factory _$ESOArchiveDataRowArchive(
          [void Function(ESOArchiveDataRowArchiveBuilder)? updates]) =>
      (new ESOArchiveDataRowArchiveBuilder()..update(updates))._build();

  _$ESOArchiveDataRowArchive._({this.name, this.portalUrl, this.organisation})
      : super._();

  @override
  ESOArchiveDataRowArchive rebuild(
          void Function(ESOArchiveDataRowArchiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ESOArchiveDataRowArchiveBuilder toBuilder() =>
      new ESOArchiveDataRowArchiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ESOArchiveDataRowArchive &&
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
    return (newBuiltValueToStringHelper(r'ESOArchiveDataRowArchive')
          ..add('name', name)
          ..add('portalUrl', portalUrl)
          ..add('organisation', organisation))
        .toString();
  }
}

class ESOArchiveDataRowArchiveBuilder
    implements
        Builder<ESOArchiveDataRowArchive, ESOArchiveDataRowArchiveBuilder> {
  _$ESOArchiveDataRowArchive? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _portalUrl;
  String? get portalUrl => _$this._portalUrl;
  set portalUrl(String? portalUrl) => _$this._portalUrl = portalUrl;

  int? _organisation;
  int? get organisation => _$this._organisation;
  set organisation(int? organisation) => _$this._organisation = organisation;

  ESOArchiveDataRowArchiveBuilder() {
    ESOArchiveDataRowArchive._defaults(this);
  }

  ESOArchiveDataRowArchiveBuilder get _$this {
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
  void replace(ESOArchiveDataRowArchive other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ESOArchiveDataRowArchive;
  }

  @override
  void update(void Function(ESOArchiveDataRowArchiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ESOArchiveDataRowArchive build() => _build();

  _$ESOArchiveDataRowArchive _build() {
    final _$result = _$v ??
        new _$ESOArchiveDataRowArchive._(
            name: name, portalUrl: portalUrl, organisation: organisation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
