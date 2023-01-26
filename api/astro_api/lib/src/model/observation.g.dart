// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Observation extends Observation {
  @override
  final String uuid;
  @override
  final int index;
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
  final String nightLog;
  @override
  final int? dataFile;
  @override
  final String? targetName;
  @override
  final AstronomicalCoordinates? targetCoordinates;
  @override
  final TargetClass631Enum? targetClass;

  factory _$Observation([void Function(ObservationBuilder)? updates]) =>
      (new ObservationBuilder()..update(updates))._build();

  _$Observation._(
      {required this.uuid,
      required this.index,
      this.name,
      this.notes,
      this.tagArray,
      this.start,
      this.duration,
      required this.nightLog,
      this.dataFile,
      this.targetName,
      this.targetCoordinates,
      this.targetClass})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'Observation', 'uuid');
    BuiltValueNullFieldError.checkNotNull(index, r'Observation', 'index');
    BuiltValueNullFieldError.checkNotNull(nightLog, r'Observation', 'nightLog');
  }

  @override
  Observation rebuild(void Function(ObservationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationBuilder toBuilder() => new ObservationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Observation &&
        uuid == other.uuid &&
        index == other.index &&
        name == other.name &&
        notes == other.notes &&
        tagArray == other.tagArray &&
        start == other.start &&
        duration == other.duration &&
        nightLog == other.nightLog &&
        dataFile == other.dataFile &&
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
    _$hash = $jc(_$hash, targetName.hashCode);
    _$hash = $jc(_$hash, targetCoordinates.hashCode);
    _$hash = $jc(_$hash, targetClass.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Observation')
          ..add('uuid', uuid)
          ..add('index', index)
          ..add('name', name)
          ..add('notes', notes)
          ..add('tagArray', tagArray)
          ..add('start', start)
          ..add('duration', duration)
          ..add('nightLog', nightLog)
          ..add('dataFile', dataFile)
          ..add('targetName', targetName)
          ..add('targetCoordinates', targetCoordinates)
          ..add('targetClass', targetClass))
        .toString();
  }
}

class ObservationBuilder implements Builder<Observation, ObservationBuilder> {
  _$Observation? _$v;

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

  int? _dataFile;
  int? get dataFile => _$this._dataFile;
  set dataFile(int? dataFile) => _$this._dataFile = dataFile;

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

  ObservationBuilder() {
    Observation._defaults(this);
  }

  ObservationBuilder get _$this {
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
      _dataFile = $v.dataFile;
      _targetName = $v.targetName;
      _targetCoordinates = $v.targetCoordinates?.toBuilder();
      _targetClass = $v.targetClass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Observation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Observation;
  }

  @override
  void update(void Function(ObservationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Observation build() => _build();

  _$Observation _build() {
    _$Observation _$result;
    try {
      _$result = _$v ??
          new _$Observation._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'Observation', 'uuid'),
              index: BuiltValueNullFieldError.checkNotNull(
                  index, r'Observation', 'index'),
              name: name,
              notes: notes,
              tagArray: _tagArray?.build(),
              start: start,
              duration: duration,
              nightLog: BuiltValueNullFieldError.checkNotNull(
                  nightLog, r'Observation', 'nightLog'),
              dataFile: dataFile,
              targetName: targetName,
              targetCoordinates: _targetCoordinates?.build(),
              targetClass: targetClass);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagArray';
        _tagArray?.build();

        _$failedField = 'targetCoordinates';
        _targetCoordinates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Observation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
