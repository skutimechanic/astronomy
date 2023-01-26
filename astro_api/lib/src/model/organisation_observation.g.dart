// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_observation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganisationObservation extends OrganisationObservation {
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
  final String targetName;
  @override
  final AstronomicalCoordinates targetCoordinates;
  @override
  final TargetClass631Enum? targetClass;

  factory _$OrganisationObservation(
          [void Function(OrganisationObservationBuilder)? updates]) =>
      (new OrganisationObservationBuilder()..update(updates))._build();

  _$OrganisationObservation._(
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
      required this.targetName,
      required this.targetCoordinates,
      this.targetClass})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uuid, r'OrganisationObservation', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        dataFile, r'OrganisationObservation', 'dataFile');
    BuiltValueNullFieldError.checkNotNull(instrumentConfiguration,
        r'OrganisationObservation', 'instrumentConfiguration');
    BuiltValueNullFieldError.checkNotNull(detectorConfiguration,
        r'OrganisationObservation', 'detectorConfiguration');
    BuiltValueNullFieldError.checkNotNull(
        targetName, r'OrganisationObservation', 'targetName');
    BuiltValueNullFieldError.checkNotNull(
        targetCoordinates, r'OrganisationObservation', 'targetCoordinates');
  }

  @override
  OrganisationObservation rebuild(
          void Function(OrganisationObservationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganisationObservationBuilder toBuilder() =>
      new OrganisationObservationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganisationObservation &&
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
        targetName == other.targetName &&
        targetCoordinates == other.targetCoordinates &&
        targetClass == other.targetClass;
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
    _$hash = $jc(_$hash, targetName.hashCode);
    _$hash = $jc(_$hash, targetCoordinates.hashCode);
    _$hash = $jc(_$hash, targetClass.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganisationObservation')
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
          ..add('targetName', targetName)
          ..add('targetCoordinates', targetCoordinates)
          ..add('targetClass', targetClass))
        .toString();
  }
}

class OrganisationObservationBuilder
    implements
        Builder<OrganisationObservation, OrganisationObservationBuilder> {
  _$OrganisationObservation? _$v;

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

  String? _targetName;
  String? get targetName => _$this._targetName;
  set targetName(String? targetName) => _$this._targetName = targetName;

  AstronomicalCoordinatesBuilder? _targetCoordinates;
  AstronomicalCoordinatesBuilder get targetCoordinates =>
      _$this._targetCoordinates ??= new AstronomicalCoordinatesBuilder();
  set targetCoordinates(AstronomicalCoordinatesBuilder? targetCoordinates) =>
      _$this._targetCoordinates = targetCoordinates;

  TargetClass631Enum? _targetClass;
  TargetClass631Enum? get targetClass => _$this._targetClass;
  set targetClass(TargetClass631Enum? targetClass) =>
      _$this._targetClass = targetClass;

  OrganisationObservationBuilder() {
    OrganisationObservation._defaults(this);
  }

  OrganisationObservationBuilder get _$this {
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
      _targetName = $v.targetName;
      _targetCoordinates = $v.targetCoordinates.toBuilder();
      _targetClass = $v.targetClass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganisationObservation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganisationObservation;
  }

  @override
  void update(void Function(OrganisationObservationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganisationObservation build() => _build();

  _$OrganisationObservation _build() {
    _$OrganisationObservation _$result;
    try {
      _$result = _$v ??
          new _$OrganisationObservation._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'OrganisationObservation', 'uuid'),
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
              targetName: BuiltValueNullFieldError.checkNotNull(
                  targetName, r'OrganisationObservation', 'targetName'),
              targetCoordinates: targetCoordinates.build(),
              targetClass: targetClass);
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

        _$failedField = 'targetCoordinates';
        targetCoordinates.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrganisationObservation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
