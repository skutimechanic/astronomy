// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instrument.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Instrument extends Instrument {
  @override
  final String uuid;
  @override
  final ESOArchiveDataRowArchive archive;
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

  factory _$Instrument([void Function(InstrumentBuilder)? updates]) =>
      (new InstrumentBuilder()..update(updates))._build();

  _$Instrument._(
      {required this.uuid,
      required this.archive,
      this.name,
      this.acronym,
      this.archiveKey,
      this.focus,
      this.telescope,
      this.interferometer,
      this.satellite})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'Instrument', 'uuid');
    BuiltValueNullFieldError.checkNotNull(archive, r'Instrument', 'archive');
  }

  @override
  Instrument rebuild(void Function(InstrumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstrumentBuilder toBuilder() => new InstrumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Instrument &&
        uuid == other.uuid &&
        archive == other.archive &&
        name == other.name &&
        acronym == other.acronym &&
        archiveKey == other.archiveKey &&
        focus == other.focus &&
        telescope == other.telescope &&
        interferometer == other.interferometer &&
        satellite == other.satellite;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, archive.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, acronym.hashCode);
    _$hash = $jc(_$hash, archiveKey.hashCode);
    _$hash = $jc(_$hash, focus.hashCode);
    _$hash = $jc(_$hash, telescope.hashCode);
    _$hash = $jc(_$hash, interferometer.hashCode);
    _$hash = $jc(_$hash, satellite.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Instrument')
          ..add('uuid', uuid)
          ..add('archive', archive)
          ..add('name', name)
          ..add('acronym', acronym)
          ..add('archiveKey', archiveKey)
          ..add('focus', focus)
          ..add('telescope', telescope)
          ..add('interferometer', interferometer)
          ..add('satellite', satellite))
        .toString();
  }
}

class InstrumentBuilder implements Builder<Instrument, InstrumentBuilder> {
  _$Instrument? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  ESOArchiveDataRowArchiveBuilder? _archive;
  ESOArchiveDataRowArchiveBuilder get archive =>
      _$this._archive ??= new ESOArchiveDataRowArchiveBuilder();
  set archive(ESOArchiveDataRowArchiveBuilder? archive) =>
      _$this._archive = archive;

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

  InstrumentBuilder() {
    Instrument._defaults(this);
  }

  InstrumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _archive = $v.archive.toBuilder();
      _name = $v.name;
      _acronym = $v.acronym;
      _archiveKey = $v.archiveKey;
      _focus = $v.focus;
      _telescope = $v.telescope;
      _interferometer = $v.interferometer;
      _satellite = $v.satellite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Instrument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Instrument;
  }

  @override
  void update(void Function(InstrumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Instrument build() => _build();

  _$Instrument _build() {
    _$Instrument _$result;
    try {
      _$result = _$v ??
          new _$Instrument._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'Instrument', 'uuid'),
              archive: archive.build(),
              name: name,
              acronym: acronym,
              archiveKey: archiveKey,
              focus: focus,
              telescope: telescope,
              interferometer: interferometer,
              satellite: satellite);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'archive';
        archive.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Instrument', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
