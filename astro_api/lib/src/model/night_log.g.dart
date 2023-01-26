// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'night_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NightLog extends NightLog {
  @override
  final String uuid;
  @override
  final String profile;
  @override
  final Date date;
  @override
  final String? journal;
  @override
  final int? averageOverhead;
  @override
  final String? observingRun;
  @override
  final String? telescope;
  @override
  final BuiltList<String>? observations;
  @override
  final BuiltList<String>? calibrations;
  @override
  final BuiltList<String>? tagArray;

  factory _$NightLog([void Function(NightLogBuilder)? updates]) =>
      (new NightLogBuilder()..update(updates))._build();

  _$NightLog._(
      {required this.uuid,
      required this.profile,
      required this.date,
      this.journal,
      this.averageOverhead,
      this.observingRun,
      this.telescope,
      this.observations,
      this.calibrations,
      this.tagArray})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'NightLog', 'uuid');
    BuiltValueNullFieldError.checkNotNull(profile, r'NightLog', 'profile');
    BuiltValueNullFieldError.checkNotNull(date, r'NightLog', 'date');
  }

  @override
  NightLog rebuild(void Function(NightLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NightLogBuilder toBuilder() => new NightLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NightLog &&
        uuid == other.uuid &&
        profile == other.profile &&
        date == other.date &&
        journal == other.journal &&
        averageOverhead == other.averageOverhead &&
        observingRun == other.observingRun &&
        telescope == other.telescope &&
        observations == other.observations &&
        calibrations == other.calibrations &&
        tagArray == other.tagArray;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, journal.hashCode);
    _$hash = $jc(_$hash, averageOverhead.hashCode);
    _$hash = $jc(_$hash, observingRun.hashCode);
    _$hash = $jc(_$hash, telescope.hashCode);
    _$hash = $jc(_$hash, observations.hashCode);
    _$hash = $jc(_$hash, calibrations.hashCode);
    _$hash = $jc(_$hash, tagArray.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NightLog')
          ..add('uuid', uuid)
          ..add('profile', profile)
          ..add('date', date)
          ..add('journal', journal)
          ..add('averageOverhead', averageOverhead)
          ..add('observingRun', observingRun)
          ..add('telescope', telescope)
          ..add('observations', observations)
          ..add('calibrations', calibrations)
          ..add('tagArray', tagArray))
        .toString();
  }
}

class NightLogBuilder implements Builder<NightLog, NightLogBuilder> {
  _$NightLog? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  Date? _date;
  Date? get date => _$this._date;
  set date(Date? date) => _$this._date = date;

  String? _journal;
  String? get journal => _$this._journal;
  set journal(String? journal) => _$this._journal = journal;

  int? _averageOverhead;
  int? get averageOverhead => _$this._averageOverhead;
  set averageOverhead(int? averageOverhead) =>
      _$this._averageOverhead = averageOverhead;

  String? _observingRun;
  String? get observingRun => _$this._observingRun;
  set observingRun(String? observingRun) => _$this._observingRun = observingRun;

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

  ListBuilder<String>? _tagArray;
  ListBuilder<String> get tagArray =>
      _$this._tagArray ??= new ListBuilder<String>();
  set tagArray(ListBuilder<String>? tagArray) => _$this._tagArray = tagArray;

  NightLogBuilder() {
    NightLog._defaults(this);
  }

  NightLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _profile = $v.profile;
      _date = $v.date;
      _journal = $v.journal;
      _averageOverhead = $v.averageOverhead;
      _observingRun = $v.observingRun;
      _telescope = $v.telescope;
      _observations = $v.observations?.toBuilder();
      _calibrations = $v.calibrations?.toBuilder();
      _tagArray = $v.tagArray?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NightLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NightLog;
  }

  @override
  void update(void Function(NightLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NightLog build() => _build();

  _$NightLog _build() {
    _$NightLog _$result;
    try {
      _$result = _$v ??
          new _$NightLog._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'NightLog', 'uuid'),
              profile: BuiltValueNullFieldError.checkNotNull(
                  profile, r'NightLog', 'profile'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'NightLog', 'date'),
              journal: journal,
              averageOverhead: averageOverhead,
              observingRun: observingRun,
              telescope: telescope,
              observations: _observations?.build(),
              calibrations: _calibrations?.build(),
              tagArray: _tagArray?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'observations';
        _observations?.build();
        _$failedField = 'calibrations';
        _calibrations?.build();
        _$failedField = 'tagArray';
        _tagArray?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NightLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
