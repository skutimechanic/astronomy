// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Dataset extends Dataset {
  @override
  final String uuid;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? isPublic;
  @override
  final DateTime creationDate;
  @override
  final DateTime lastUpdate;
  @override
  final String? directNightLog;
  @override
  final String? observation;
  @override
  final String? calibration;
  @override
  final BuiltList<String>? tagArray;
  @override
  final BuiltList<int> dataFiles;
  @override
  final int dataFilesCount;
  @override
  final int dataFilesVolume;
  @override
  final String? storage;

  factory _$Dataset([void Function(DatasetBuilder)? updates]) =>
      (new DatasetBuilder()..update(updates))._build();

  _$Dataset._(
      {required this.uuid,
      this.name,
      this.description,
      this.isPublic,
      required this.creationDate,
      required this.lastUpdate,
      this.directNightLog,
      this.observation,
      this.calibration,
      this.tagArray,
      required this.dataFiles,
      required this.dataFilesCount,
      required this.dataFilesVolume,
      this.storage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'Dataset', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        creationDate, r'Dataset', 'creationDate');
    BuiltValueNullFieldError.checkNotNull(lastUpdate, r'Dataset', 'lastUpdate');
    BuiltValueNullFieldError.checkNotNull(dataFiles, r'Dataset', 'dataFiles');
    BuiltValueNullFieldError.checkNotNull(
        dataFilesCount, r'Dataset', 'dataFilesCount');
    BuiltValueNullFieldError.checkNotNull(
        dataFilesVolume, r'Dataset', 'dataFilesVolume');
  }

  @override
  Dataset rebuild(void Function(DatasetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DatasetBuilder toBuilder() => new DatasetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Dataset &&
        uuid == other.uuid &&
        name == other.name &&
        description == other.description &&
        isPublic == other.isPublic &&
        creationDate == other.creationDate &&
        lastUpdate == other.lastUpdate &&
        directNightLog == other.directNightLog &&
        observation == other.observation &&
        calibration == other.calibration &&
        tagArray == other.tagArray &&
        dataFiles == other.dataFiles &&
        dataFilesCount == other.dataFilesCount &&
        dataFilesVolume == other.dataFilesVolume &&
        storage == other.storage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, lastUpdate.hashCode);
    _$hash = $jc(_$hash, directNightLog.hashCode);
    _$hash = $jc(_$hash, observation.hashCode);
    _$hash = $jc(_$hash, calibration.hashCode);
    _$hash = $jc(_$hash, tagArray.hashCode);
    _$hash = $jc(_$hash, dataFiles.hashCode);
    _$hash = $jc(_$hash, dataFilesCount.hashCode);
    _$hash = $jc(_$hash, dataFilesVolume.hashCode);
    _$hash = $jc(_$hash, storage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Dataset')
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('description', description)
          ..add('isPublic', isPublic)
          ..add('creationDate', creationDate)
          ..add('lastUpdate', lastUpdate)
          ..add('directNightLog', directNightLog)
          ..add('observation', observation)
          ..add('calibration', calibration)
          ..add('tagArray', tagArray)
          ..add('dataFiles', dataFiles)
          ..add('dataFilesCount', dataFilesCount)
          ..add('dataFilesVolume', dataFilesVolume)
          ..add('storage', storage))
        .toString();
  }
}

class DatasetBuilder implements Builder<Dataset, DatasetBuilder> {
  _$Dataset? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  DateTime? _lastUpdate;
  DateTime? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(DateTime? lastUpdate) => _$this._lastUpdate = lastUpdate;

  String? _directNightLog;
  String? get directNightLog => _$this._directNightLog;
  set directNightLog(String? directNightLog) =>
      _$this._directNightLog = directNightLog;

  String? _observation;
  String? get observation => _$this._observation;
  set observation(String? observation) => _$this._observation = observation;

  String? _calibration;
  String? get calibration => _$this._calibration;
  set calibration(String? calibration) => _$this._calibration = calibration;

  ListBuilder<String>? _tagArray;
  ListBuilder<String> get tagArray =>
      _$this._tagArray ??= new ListBuilder<String>();
  set tagArray(ListBuilder<String>? tagArray) => _$this._tagArray = tagArray;

  ListBuilder<int>? _dataFiles;
  ListBuilder<int> get dataFiles =>
      _$this._dataFiles ??= new ListBuilder<int>();
  set dataFiles(ListBuilder<int>? dataFiles) => _$this._dataFiles = dataFiles;

  int? _dataFilesCount;
  int? get dataFilesCount => _$this._dataFilesCount;
  set dataFilesCount(int? dataFilesCount) =>
      _$this._dataFilesCount = dataFilesCount;

  int? _dataFilesVolume;
  int? get dataFilesVolume => _$this._dataFilesVolume;
  set dataFilesVolume(int? dataFilesVolume) =>
      _$this._dataFilesVolume = dataFilesVolume;

  String? _storage;
  String? get storage => _$this._storage;
  set storage(String? storage) => _$this._storage = storage;

  DatasetBuilder() {
    Dataset._defaults(this);
  }

  DatasetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _name = $v.name;
      _description = $v.description;
      _isPublic = $v.isPublic;
      _creationDate = $v.creationDate;
      _lastUpdate = $v.lastUpdate;
      _directNightLog = $v.directNightLog;
      _observation = $v.observation;
      _calibration = $v.calibration;
      _tagArray = $v.tagArray?.toBuilder();
      _dataFiles = $v.dataFiles.toBuilder();
      _dataFilesCount = $v.dataFilesCount;
      _dataFilesVolume = $v.dataFilesVolume;
      _storage = $v.storage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Dataset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Dataset;
  }

  @override
  void update(void Function(DatasetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Dataset build() => _build();

  _$Dataset _build() {
    _$Dataset _$result;
    try {
      _$result = _$v ??
          new _$Dataset._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'Dataset', 'uuid'),
              name: name,
              description: description,
              isPublic: isPublic,
              creationDate: BuiltValueNullFieldError.checkNotNull(
                  creationDate, r'Dataset', 'creationDate'),
              lastUpdate: BuiltValueNullFieldError.checkNotNull(
                  lastUpdate, r'Dataset', 'lastUpdate'),
              directNightLog: directNightLog,
              observation: observation,
              calibration: calibration,
              tagArray: _tagArray?.build(),
              dataFiles: dataFiles.build(),
              dataFilesCount: BuiltValueNullFieldError.checkNotNull(
                  dataFilesCount, r'Dataset', 'dataFilesCount'),
              dataFilesVolume: BuiltValueNullFieldError.checkNotNull(
                  dataFilesVolume, r'Dataset', 'dataFilesVolume'),
              storage: storage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagArray';
        _tagArray?.build();
        _$failedField = 'dataFiles';
        dataFiles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Dataset', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
