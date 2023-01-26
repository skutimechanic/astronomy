// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_night_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganisationNightLog extends OrganisationNightLog {
  @override
  final String uuid;
  @override
  final Date? date;
  @override
  final String? journal;
  @override
  final String? telescope;
  @override
  final BuiltList<String>? observations;
  @override
  final BuiltList<String>? calibrations;
  @override
  final String organisation;

  factory _$OrganisationNightLog(
          [void Function(OrganisationNightLogBuilder)? updates]) =>
      (new OrganisationNightLogBuilder()..update(updates))._build();

  _$OrganisationNightLog._(
      {required this.uuid,
      this.date,
      this.journal,
      this.telescope,
      this.observations,
      this.calibrations,
      required this.organisation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uuid, r'OrganisationNightLog', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        organisation, r'OrganisationNightLog', 'organisation');
  }

  @override
  OrganisationNightLog rebuild(
          void Function(OrganisationNightLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganisationNightLogBuilder toBuilder() =>
      new OrganisationNightLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganisationNightLog &&
        uuid == other.uuid &&
        date == other.date &&
        journal == other.journal &&
        telescope == other.telescope &&
        observations == other.observations &&
        calibrations == other.calibrations &&
        organisation == other.organisation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, journal.hashCode);
    _$hash = $jc(_$hash, telescope.hashCode);
    _$hash = $jc(_$hash, observations.hashCode);
    _$hash = $jc(_$hash, calibrations.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganisationNightLog')
          ..add('uuid', uuid)
          ..add('date', date)
          ..add('journal', journal)
          ..add('telescope', telescope)
          ..add('observations', observations)
          ..add('calibrations', calibrations)
          ..add('organisation', organisation))
        .toString();
  }
}

class OrganisationNightLogBuilder
    implements Builder<OrganisationNightLog, OrganisationNightLogBuilder> {
  _$OrganisationNightLog? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  String? _journal;
  String? get journal => _$this._journal;
  set journal(String? journal) => _$this._journal = journal;

  String? _telescope;
  String? get telescope => _$this._telescope;
  set telescope(String? telescope) => _$this._telescope = telescope;

  ListBuilder<String>? _observations;
  ListBuilder<String> get observations =>
      _$this._observations ??= new ListBuilder<String>();
  set observations(ListBuilder<String>? observations) =>
      _$this._observations = observations;

  ListBuilder<String>? _calibrations;
  ListBuilder<String> get calibrations =>
      _$this._calibrations ??= new ListBuilder<String>();
  set calibrations(ListBuilder<String>? calibrations) =>
      _$this._calibrations = calibrations;

  String? _organisation;
  String? get organisation => _$this._organisation;
  set organisation(String? organisation) => _$this._organisation = organisation;

  OrganisationNightLogBuilder() {
    OrganisationNightLog._defaults(this);
  }

  OrganisationNightLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _date = $v.date;
      _journal = $v.journal;
      _telescope = $v.telescope;
      _observations = $v.observations?.toBuilder();
      _calibrations = $v.calibrations?.toBuilder();
      _organisation = $v.organisation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganisationNightLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganisationNightLog;
  }

  @override
  void update(void Function(OrganisationNightLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganisationNightLog build() => _build();

  _$OrganisationNightLog _build() {
    _$OrganisationNightLog _$result;
    try {
      _$result = _$v ??
          new _$OrganisationNightLog._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'OrganisationNightLog', 'uuid'),
              date: date,
              journal: journal,
              telescope: telescope,
              observations: _observations?.build(),
              calibrations: _calibrations?.build(),
              organisation: BuiltValueNullFieldError.checkNotNull(
                  organisation, r'OrganisationNightLog', 'organisation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'observations';
        _observations?.build();
        _$failedField = 'calibrations';
        _calibrations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrganisationNightLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
