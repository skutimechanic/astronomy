// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_calibration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganisationCalibration extends OrganisationCalibration {
  @override
  final String uuid;
  @override
  final int? index;
  @override
  final String? name;
  @override
  final String? notes;
  @override
  final BuiltList<String>? tagArray;
  @override
  final DateTime? start;
  @override
  final String? duration;
  @override
  final String? nightLog;
  @override
  final DataFile dataFile;
  @override
  final InstrumentConfiguration instrumentConfiguration;
  @override
  final CCDConfiguration detectorConfiguration;
  @override
  final CalibrationType? type;

  factory _$OrganisationCalibration(
          [void Function(OrganisationCalibrationBuilder)? updates]) =>
      (new OrganisationCalibrationBuilder()..update(updates))._build();

  _$OrganisationCalibration._(
      {required this.uuid,
      this.index,
      this.name,
      this.notes,
      this.tagArray,
      this.start,
      this.duration,
      this.nightLog,
      required this.dataFile,
      required this.instrumentConfiguration,
      required this.detectorConfiguration,
      this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uuid, r'OrganisationCalibration', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        dataFile, r'OrganisationCalibration', 'dataFile');
    BuiltValueNullFieldError.checkNotNull(instrumentConfiguration,
        r'OrganisationCalibration', 'instrumentConfiguration');
    BuiltValueNullFieldError.checkNotNull(detectorConfiguration,
        r'OrganisationCalibration', 'detectorConfiguration');
  }

  @override
  OrganisationCalibration rebuild(
          void Function(OrganisationCalibrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganisationCalibrationBuilder toBuilder() =>
      new OrganisationCalibrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganisationCalibration &&
        uuid == other.uuid &&
        index == other.index &&
        name == other.name &&
        notes == other.notes &&
        tagArray == other.tagArray &&
        start == other.start &&
        duration == other.duration &&
        nightLog == other.nightLog &&
        dataFile == other.dataFile &&
        instrumentConfiguration == other.instrumentConfiguration &&
        detectorConfiguration == other.detectorConfiguration &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, tagArray.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, nightLog.hashCode);
    _$hash = $jc(_$hash, dataFile.hashCode);
    _$hash = $jc(_$hash, instrumentConfiguration.hashCode);
    _$hash = $jc(_$hash, detectorConfiguration.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganisationCalibration')
          ..add('uuid', uuid)
          ..add('index', index)
          ..add('name', name)
          ..add('notes', notes)
          ..add('tagArray', tagArray)
          ..add('start', start)
          ..add('duration', duration)
          ..add('nightLog', nightLog)
          ..add('dataFile', dataFile)
          ..add('instrumentConfiguration', instrumentConfiguration)
          ..add('detectorConfiguration', detectorConfiguration)
          ..add('type', type))
        .toString();
  }
}

class OrganisationCalibrationBuilder
    implements
        Builder<OrganisationCalibration, OrganisationCalibrationBuilder> {
  _$OrganisationCalibration? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  ListBuilder<String>? _tagArray;
  ListBuilder<String> get tagArray =>
      _$this._tagArray ??= new ListBuilder<String>();
  set tagArray(ListBuilder<String>? tagArray) => _$this._tagArray = tagArray;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  String? _nightLog;
  String? get nightLog => _$this._nightLog;
  set nightLog(String? nightLog) => _$this._nightLog = nightLog;

  DataFileBuilder? _dataFile;
  DataFileBuilder get dataFile => _$this._dataFile ??= new DataFileBuilder();
  set dataFile(DataFileBuilder? dataFile) => _$this._dataFile = dataFile;

  InstrumentConfigurationBuilder? _instrumentConfiguration;
  InstrumentConfigurationBuilder get instrumentConfiguration =>
      _$this._instrumentConfiguration ??= new InstrumentConfigurationBuilder();
  set instrumentConfiguration(
          InstrumentConfigurationBuilder? instrumentConfiguration) =>
      _$this._instrumentConfiguration = instrumentConfiguration;

  CCDConfigurationBuilder? _detectorConfiguration;
  CCDConfigurationBuilder get detectorConfiguration =>
      _$this._detectorConfiguration ??= new CCDConfigurationBuilder();
  set detectorConfiguration(CCDConfigurationBuilder? detectorConfiguration) =>
      _$this._detectorConfiguration = detectorConfiguration;

  CalibrationTypeBuilder? _type;
  CalibrationTypeBuilder get type =>
      _$this._type ??= new CalibrationTypeBuilder();
  set type(CalibrationTypeBuilder? type) => _$this._type = type;

  OrganisationCalibrationBuilder() {
    OrganisationCalibration._defaults(this);
  }

  OrganisationCalibrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _index = $v.index;
      _name = $v.name;
      _notes = $v.notes;
      _tagArray = $v.tagArray?.toBuilder();
      _start = $v.start;
      _duration = $v.duration;
      _nightLog = $v.nightLog;
      _dataFile = $v.dataFile.toBuilder();
      _instrumentConfiguration = $v.instrumentConfiguration.toBuilder();
      _detectorConfiguration = $v.detectorConfiguration.toBuilder();
      _type = $v.type?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganisationCalibration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganisationCalibration;
  }

  @override
  void update(void Function(OrganisationCalibrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganisationCalibration build() => _build();

  _$OrganisationCalibration _build() {
    _$OrganisationCalibration _$result;
    try {
      _$result = _$v ??
          new _$OrganisationCalibration._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'OrganisationCalibration', 'uuid'),
              index: index,
              name: name,
              notes: notes,
              tagArray: _tagArray?.build(),
              start: start,
              duration: duration,
              nightLog: nightLog,
              dataFile: dataFile.build(),
              instrumentConfiguration: instrumentConfiguration.build(),
              detectorConfiguration: detectorConfiguration.build(),
              type: _type?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagArray';
        _tagArray?.build();

        _$failedField = 'dataFile';
        dataFile.build();
        _$failedField = 'instrumentConfiguration';
        instrumentConfiguration.build();
        _$failedField = 'detectorConfiguration';
        detectorConfiguration.build();
        _$failedField = 'type';
        _type?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrganisationCalibration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
