// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_instrument.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganisationInstrument extends OrganisationInstrument {
  @override
  final String uuid;
  @override
  final String? name;
  @override
  final String? acronym;
  @override
  final String? archiveKey;
  @override
  final String? focus;
  @override
  final String? telescope;
  @override
  final String? interferometer;
  @override
  final String? satellite;
  @override
  final int? archive;

  factory _$OrganisationInstrument(
          [void Function(OrganisationInstrumentBuilder)? updates]) =>
      (new OrganisationInstrumentBuilder()..update(updates))._build();

  _$OrganisationInstrument._(
      {required this.uuid,
      this.name,
      this.acronym,
      this.archiveKey,
      this.focus,
      this.telescope,
      this.interferometer,
      this.satellite,
      this.archive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uuid, r'OrganisationInstrument', 'uuid');
  }

  @override
  OrganisationInstrument rebuild(
          void Function(OrganisationInstrumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganisationInstrumentBuilder toBuilder() =>
      new OrganisationInstrumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganisationInstrument &&
        uuid == other.uuid &&
        name == other.name &&
        acronym == other.acronym &&
        archiveKey == other.archiveKey &&
        focus == other.focus &&
        telescope == other.telescope &&
        interferometer == other.interferometer &&
        satellite == other.satellite &&
        archive == other.archive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, acronym.hashCode);
    _$hash = $jc(_$hash, archiveKey.hashCode);
    _$hash = $jc(_$hash, focus.hashCode);
    _$hash = $jc(_$hash, telescope.hashCode);
    _$hash = $jc(_$hash, interferometer.hashCode);
    _$hash = $jc(_$hash, satellite.hashCode);
    _$hash = $jc(_$hash, archive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganisationInstrument')
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('acronym', acronym)
          ..add('archiveKey', archiveKey)
          ..add('focus', focus)
          ..add('telescope', telescope)
          ..add('interferometer', interferometer)
          ..add('satellite', satellite)
          ..add('archive', archive))
        .toString();
  }
}

class OrganisationInstrumentBuilder
    implements Builder<OrganisationInstrument, OrganisationInstrumentBuilder> {
  _$OrganisationInstrument? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _acronym;
  String? get acronym => _$this._acronym;
  set acronym(String? acronym) => _$this._acronym = acronym;

  String? _archiveKey;
  String? get archiveKey => _$this._archiveKey;
  set archiveKey(String? archiveKey) => _$this._archiveKey = archiveKey;

  String? _focus;
  String? get focus => _$this._focus;
  set focus(String? focus) => _$this._focus = focus;

  String? _telescope;
  String? get telescope => _$this._telescope;
  set telescope(String? telescope) => _$this._telescope = telescope;

  String? _interferometer;
  String? get interferometer => _$this._interferometer;
  set interferometer(String? interferometer) =>
      _$this._interferometer = interferometer;

  String? _satellite;
  String? get satellite => _$this._satellite;
  set satellite(String? satellite) => _$this._satellite = satellite;

  int? _archive;
  int? get archive => _$this._archive;
  set archive(int? archive) => _$this._archive = archive;

  OrganisationInstrumentBuilder() {
    OrganisationInstrument._defaults(this);
  }

  OrganisationInstrumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _name = $v.name;
      _acronym = $v.acronym;
      _archiveKey = $v.archiveKey;
      _focus = $v.focus;
      _telescope = $v.telescope;
      _interferometer = $v.interferometer;
      _satellite = $v.satellite;
      _archive = $v.archive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganisationInstrument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganisationInstrument;
  }

  @override
  void update(void Function(OrganisationInstrumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganisationInstrument build() => _build();

  _$OrganisationInstrument _build() {
    final _$result = _$v ??
        new _$OrganisationInstrument._(
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'OrganisationInstrument', 'uuid'),
            name: name,
            acronym: acronym,
            archiveKey: archiveKey,
            focus: focus,
            telescope: telescope,
            interferometer: interferometer,
            satellite: satellite,
            archive: archive);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
