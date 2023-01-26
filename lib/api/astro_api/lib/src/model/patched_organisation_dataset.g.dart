// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_organisation_dataset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedOrganisationDataset extends PatchedOrganisationDataset {
  @override
  final String? uuid;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? isPublic;
  @override
  final DateTime? creationDate;
  @override
  final DateTime? lastUpdate;
  @override
  final String? observation;
  @override
  final String? calibration;
  @override
  final String? organisation;
  @override
  final BuiltList<int>? dataFiles;
  @override
  final int? dataFilesCount;
  @override
  final int? dataFilesVolume;
  @override
  final BuiltList<String>? tagArray;

  factory _$PatchedOrganisationDataset(
          [void Function(PatchedOrganisationDatasetBuilder)? updates]) =>
      (new PatchedOrganisationDatasetBuilder()..update(updates))._build();

  _$PatchedOrganisationDataset._(
      {this.uuid,
      this.name,
      this.description,
      this.isPublic,
      this.creationDate,
      this.lastUpdate,
      this.observation,
      this.calibration,
      this.organisation,
      this.dataFiles,
      this.dataFilesCount,
      this.dataFilesVolume,
      this.tagArray})
      : super._();

  @override
  PatchedOrganisationDataset rebuild(
          void Function(PatchedOrganisationDatasetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedOrganisationDatasetBuilder toBuilder() =>
      new PatchedOrganisationDatasetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedOrganisationDataset &&
        uuid == other.uuid &&
        name == other.name &&
        description == other.description &&
        isPublic == other.isPublic &&
        creationDate == other.creationDate &&
        lastUpdate == other.lastUpdate &&
        observation == other.observation &&
        calibration == other.calibration &&
        organisation == other.organisation &&
        dataFiles == other.dataFiles &&
        dataFilesCount == other.dataFilesCount &&
        dataFilesVolume == other.dataFilesVolume &&
        tagArray == other.tagArray;
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
    _$hash = $jc(_$hash, observation.hashCode);
    _$hash = $jc(_$hash, calibration.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, dataFiles.hashCode);
    _$hash = $jc(_$hash, dataFilesCount.hashCode);
    _$hash = $jc(_$hash, dataFilesVolume.hashCode);
    _$hash = $jc(_$hash, tagArray.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedOrganisationDataset')
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('description', description)
          ..add('isPublic', isPublic)
          ..add('creationDate', creationDate)
          ..add('lastUpdate', lastUpdate)
          ..add('observation', observation)
          ..add('calibration', calibration)
          ..add('organisation', organisation)
          ..add('dataFiles', dataFiles)
          ..add('dataFilesCount', dataFilesCount)
          ..add('dataFilesVolume', dataFilesVolume)
          ..add('tagArray', tagArray))
        .toString();
  }
}

class PatchedOrganisationDatasetBuilder
    implements
        Builder<PatchedOrganisationDataset, PatchedOrganisationDatasetBuilder> {
  _$PatchedOrganisationDataset? _$v;

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

  String? _observation;
  String? get observation => _$this._observation;
  set observation(String? observation) => _$this._observation = observation;

  String? _calibration;
  String? get calibration => _$this._calibration;
  set calibration(String? calibration) => _$this._calibration = calibration;

  String? _organisation;
  String? get organisation => _$this._organisation;
  set organisation(String? organisation) => _$this._organisation = organisation;

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

  ListBuilder<String>? _tagArray;
  ListBuilder<String> get tagArray =>
      _$this._tagArray ??= new ListBuilder<String>();
  set tagArray(ListBuilder<String>? tagArray) => _$this._tagArray = tagArray;

  PatchedOrganisationDatasetBuilder() {
    PatchedOrganisationDataset._defaults(this);
  }

  PatchedOrganisationDatasetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _name = $v.name;
      _description = $v.description;
      _isPublic = $v.isPublic;
      _creationDate = $v.creationDate;
      _lastUpdate = $v.lastUpdate;
      _observation = $v.observation;
      _calibration = $v.calibration;
      _organisation = $v.organisation;
      _dataFiles = $v.dataFiles?.toBuilder();
      _dataFilesCount = $v.dataFilesCount;
      _dataFilesVolume = $v.dataFilesVolume;
      _tagArray = $v.tagArray?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedOrganisationDataset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedOrganisationDataset;
  }

  @override
  void update(void Function(PatchedOrganisationDatasetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedOrganisationDataset build() => _build();

  _$PatchedOrganisationDataset _build() {
    _$PatchedOrganisationDataset _$result;
    try {
      _$result = _$v ??
          new _$PatchedOrganisationDataset._(
              uuid: uuid,
              name: name,
              description: description,
              isPublic: isPublic,
              creationDate: creationDate,
              lastUpdate: lastUpdate,
              observation: observation,
              calibration: calibration,
              organisation: organisation,
              dataFiles: _dataFiles?.build(),
              dataFilesCount: dataFilesCount,
              dataFilesVolume: dataFilesVolume,
              tagArray: _tagArray?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dataFiles';
        _dataFiles?.build();

        _$failedField = 'tagArray';
        _tagArray?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedOrganisationDataset', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
