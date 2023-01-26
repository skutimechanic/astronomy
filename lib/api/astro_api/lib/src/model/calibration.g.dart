// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calibration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Calibration extends Calibration {
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
  final CalibrationType? type;

  factory _$Calibration([void Function(CalibrationBuilder)? updates]) =>
      (new CalibrationBuilder()..update(updates))._build();

  _$Calibration._(
      {required this.uuid,
      required this.index,
      this.name,
      this.notes,
      this.tagArray,
      this.start,
      this.duration,
      required this.nightLog,
      this.dataFile,
      this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'Calibration', 'uuid');
    BuiltValueNullFieldError.checkNotNull(index, r'Calibration', 'index');
    BuiltValueNullFieldError.checkNotNull(nightLog, r'Calibration', 'nightLog');
  }

  @override
  Calibration rebuild(void Function(CalibrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CalibrationBuilder toBuilder() => new CalibrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Calibration &&
        uuid == other.uuid &&
        index == other.index &&
        name == other.name &&
        notes == other.notes &&
        tagArray == other.tagArray &&
        start == other.start &&
        duration == other.duration &&
        nightLog == other.nightLog &&
        dataFile == other.dataFile &&
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
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Calibration')
          ..add('uuid', uuid)
          ..add('index', index)
          ..add('name', name)
          ..add('notes', notes)
          ..add('tagArray', tagArray)
          ..add('start', start)
          ..add('duration', duration)
          ..add('nightLog', nightLog)
          ..add('dataFile', dataFile)
          ..add('type', type))
        .toString();
  }
}

class CalibrationBuilder implements Builder<Calibration, CalibrationBuilder> {
  _$Calibration? _$v;

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

  CalibrationTypeBuilder? _type;
  CalibrationTypeBuilder get type =>
      _$this._type ??= new CalibrationTypeBuilder();
  set type(CalibrationTypeBuilder? type) => _$this._type = type;

  CalibrationBuilder() {
    Calibration._defaults(this);
  }

  CalibrationBuilder get _$this {
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
      _type = $v.type?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Calibration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Calibration;
  }

  @override
  void update(void Function(CalibrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Calibration build() => _build();

  _$Calibration _build() {
    _$Calibration _$result;
    try {
      _$result = _$v ??
          new _$Calibration._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'Calibration', 'uuid'),
              index: BuiltValueNullFieldError.checkNotNull(
                  index, r'Calibration', 'index'),
              name: name,
              notes: notes,
              tagArray: _tagArray?.build(),
              start: start,
              duration: duration,
              nightLog: BuiltValueNullFieldError.checkNotNull(
                  nightLog, r'Calibration', 'nightLog'),
              dataFile: dataFile,
              type: _type?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagArray';
        _tagArray?.build();

        _$failedField = 'type';
        _type?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Calibration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
