// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganisationStats extends OrganisationStats {
  @override
  final int id;
  @override
  final String organisation;
  @override
  final DateTime creationDate;
  @override
  final int? countObservingSites;
  @override
  final int? countTelescopes;
  @override
  final int? countInstruments;
  @override
  final int? countObservingRuns;
  @override
  final int? countNightLogs;
  @override
  final int? countObservations;
  @override
  final int? countTotalFiles;
  @override
  final int? countDataPackages;
  @override
  final int? countDatasets;
  @override
  final int? countDataFiles;
  @override
  final int? countFitsFiles;
  @override
  final int? countXisfFiles;
  @override
  final int? countFitsHduPreviews;
  @override
  final int? countXisfBlockPreviews;
  @override
  final int? dataSizeTotalFiles;
  @override
  final int? dataSizeDataPackages;
  @override
  final int? dataSizeDatasets;
  @override
  final int? dataSizeDataFiles;
  @override
  final int? dataSizeFitsFiles;
  @override
  final int? dataSizeXisfFiles;
  @override
  final int? dataSizeFitsHduPreviews;
  @override
  final int? dataSizeXisfBlockPreviews;
  @override
  final int? countMembers;

  factory _$OrganisationStats(
          [void Function(OrganisationStatsBuilder)? updates]) =>
      (new OrganisationStatsBuilder()..update(updates))._build();

  _$OrganisationStats._(
      {required this.id,
      required this.organisation,
      required this.creationDate,
      this.countObservingSites,
      this.countTelescopes,
      this.countInstruments,
      this.countObservingRuns,
      this.countNightLogs,
      this.countObservations,
      this.countTotalFiles,
      this.countDataPackages,
      this.countDatasets,
      this.countDataFiles,
      this.countFitsFiles,
      this.countXisfFiles,
      this.countFitsHduPreviews,
      this.countXisfBlockPreviews,
      this.dataSizeTotalFiles,
      this.dataSizeDataPackages,
      this.dataSizeDatasets,
      this.dataSizeDataFiles,
      this.dataSizeFitsFiles,
      this.dataSizeXisfFiles,
      this.dataSizeFitsHduPreviews,
      this.dataSizeXisfBlockPreviews,
      this.countMembers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'OrganisationStats', 'id');
    BuiltValueNullFieldError.checkNotNull(
        organisation, r'OrganisationStats', 'organisation');
    BuiltValueNullFieldError.checkNotNull(
        creationDate, r'OrganisationStats', 'creationDate');
  }

  @override
  OrganisationStats rebuild(void Function(OrganisationStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganisationStatsBuilder toBuilder() =>
      new OrganisationStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganisationStats &&
        id == other.id &&
        organisation == other.organisation &&
        creationDate == other.creationDate &&
        countObservingSites == other.countObservingSites &&
        countTelescopes == other.countTelescopes &&
        countInstruments == other.countInstruments &&
        countObservingRuns == other.countObservingRuns &&
        countNightLogs == other.countNightLogs &&
        countObservations == other.countObservations &&
        countTotalFiles == other.countTotalFiles &&
        countDataPackages == other.countDataPackages &&
        countDatasets == other.countDatasets &&
        countDataFiles == other.countDataFiles &&
        countFitsFiles == other.countFitsFiles &&
        countXisfFiles == other.countXisfFiles &&
        countFitsHduPreviews == other.countFitsHduPreviews &&
        countXisfBlockPreviews == other.countXisfBlockPreviews &&
        dataSizeTotalFiles == other.dataSizeTotalFiles &&
        dataSizeDataPackages == other.dataSizeDataPackages &&
        dataSizeDatasets == other.dataSizeDatasets &&
        dataSizeDataFiles == other.dataSizeDataFiles &&
        dataSizeFitsFiles == other.dataSizeFitsFiles &&
        dataSizeXisfFiles == other.dataSizeXisfFiles &&
        dataSizeFitsHduPreviews == other.dataSizeFitsHduPreviews &&
        dataSizeXisfBlockPreviews == other.dataSizeXisfBlockPreviews &&
        countMembers == other.countMembers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, countObservingSites.hashCode);
    _$hash = $jc(_$hash, countTelescopes.hashCode);
    _$hash = $jc(_$hash, countInstruments.hashCode);
    _$hash = $jc(_$hash, countObservingRuns.hashCode);
    _$hash = $jc(_$hash, countNightLogs.hashCode);
    _$hash = $jc(_$hash, countObservations.hashCode);
    _$hash = $jc(_$hash, countTotalFiles.hashCode);
    _$hash = $jc(_$hash, countDataPackages.hashCode);
    _$hash = $jc(_$hash, countDatasets.hashCode);
    _$hash = $jc(_$hash, countDataFiles.hashCode);
    _$hash = $jc(_$hash, countFitsFiles.hashCode);
    _$hash = $jc(_$hash, countXisfFiles.hashCode);
    _$hash = $jc(_$hash, countFitsHduPreviews.hashCode);
    _$hash = $jc(_$hash, countXisfBlockPreviews.hashCode);
    _$hash = $jc(_$hash, dataSizeTotalFiles.hashCode);
    _$hash = $jc(_$hash, dataSizeDataPackages.hashCode);
    _$hash = $jc(_$hash, dataSizeDatasets.hashCode);
    _$hash = $jc(_$hash, dataSizeDataFiles.hashCode);
    _$hash = $jc(_$hash, dataSizeFitsFiles.hashCode);
    _$hash = $jc(_$hash, dataSizeXisfFiles.hashCode);
    _$hash = $jc(_$hash, dataSizeFitsHduPreviews.hashCode);
    _$hash = $jc(_$hash, dataSizeXisfBlockPreviews.hashCode);
    _$hash = $jc(_$hash, countMembers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganisationStats')
          ..add('id', id)
          ..add('organisation', organisation)
          ..add('creationDate', creationDate)
          ..add('countObservingSites', countObservingSites)
          ..add('countTelescopes', countTelescopes)
          ..add('countInstruments', countInstruments)
          ..add('countObservingRuns', countObservingRuns)
          ..add('countNightLogs', countNightLogs)
          ..add('countObservations', countObservations)
          ..add('countTotalFiles', countTotalFiles)
          ..add('countDataPackages', countDataPackages)
          ..add('countDatasets', countDatasets)
          ..add('countDataFiles', countDataFiles)
          ..add('countFitsFiles', countFitsFiles)
          ..add('countXisfFiles', countXisfFiles)
          ..add('countFitsHduPreviews', countFitsHduPreviews)
          ..add('countXisfBlockPreviews', countXisfBlockPreviews)
          ..add('dataSizeTotalFiles', dataSizeTotalFiles)
          ..add('dataSizeDataPackages', dataSizeDataPackages)
          ..add('dataSizeDatasets', dataSizeDatasets)
          ..add('dataSizeDataFiles', dataSizeDataFiles)
          ..add('dataSizeFitsFiles', dataSizeFitsFiles)
          ..add('dataSizeXisfFiles', dataSizeXisfFiles)
          ..add('dataSizeFitsHduPreviews', dataSizeFitsHduPreviews)
          ..add('dataSizeXisfBlockPreviews', dataSizeXisfBlockPreviews)
          ..add('countMembers', countMembers))
        .toString();
  }
}

class OrganisationStatsBuilder
    implements Builder<OrganisationStats, OrganisationStatsBuilder> {
  _$OrganisationStats? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _organisation;
  String? get organisation => _$this._organisation;
  set organisation(String? organisation) => _$this._organisation = organisation;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  int? _countObservingSites;
  int? get countObservingSites => _$this._countObservingSites;
  set countObservingSites(int? countObservingSites) =>
      _$this._countObservingSites = countObservingSites;

  int? _countTelescopes;
  int? get countTelescopes => _$this._countTelescopes;
  set countTelescopes(int? countTelescopes) =>
      _$this._countTelescopes = countTelescopes;

  int? _countInstruments;
  int? get countInstruments => _$this._countInstruments;
  set countInstruments(int? countInstruments) =>
      _$this._countInstruments = countInstruments;

  int? _countObservingRuns;
  int? get countObservingRuns => _$this._countObservingRuns;
  set countObservingRuns(int? countObservingRuns) =>
      _$this._countObservingRuns = countObservingRuns;

  int? _countNightLogs;
  int? get countNightLogs => _$this._countNightLogs;
  set countNightLogs(int? countNightLogs) =>
      _$this._countNightLogs = countNightLogs;

  int? _countObservations;
  int? get countObservations => _$this._countObservations;
  set countObservations(int? countObservations) =>
      _$this._countObservations = countObservations;

  int? _countTotalFiles;
  int? get countTotalFiles => _$this._countTotalFiles;
  set countTotalFiles(int? countTotalFiles) =>
      _$this._countTotalFiles = countTotalFiles;

  int? _countDataPackages;
  int? get countDataPackages => _$this._countDataPackages;
  set countDataPackages(int? countDataPackages) =>
      _$this._countDataPackages = countDataPackages;

  int? _countDatasets;
  int? get countDatasets => _$this._countDatasets;
  set countDatasets(int? countDatasets) =>
      _$this._countDatasets = countDatasets;

  int? _countDataFiles;
  int? get countDataFiles => _$this._countDataFiles;
  set countDataFiles(int? countDataFiles) =>
      _$this._countDataFiles = countDataFiles;

  int? _countFitsFiles;
  int? get countFitsFiles => _$this._countFitsFiles;
  set countFitsFiles(int? countFitsFiles) =>
      _$this._countFitsFiles = countFitsFiles;

  int? _countXisfFiles;
  int? get countXisfFiles => _$this._countXisfFiles;
  set countXisfFiles(int? countXisfFiles) =>
      _$this._countXisfFiles = countXisfFiles;

  int? _countFitsHduPreviews;
  int? get countFitsHduPreviews => _$this._countFitsHduPreviews;
  set countFitsHduPreviews(int? countFitsHduPreviews) =>
      _$this._countFitsHduPreviews = countFitsHduPreviews;

  int? _countXisfBlockPreviews;
  int? get countXisfBlockPreviews => _$this._countXisfBlockPreviews;
  set countXisfBlockPreviews(int? countXisfBlockPreviews) =>
      _$this._countXisfBlockPreviews = countXisfBlockPreviews;

  int? _dataSizeTotalFiles;
  int? get dataSizeTotalFiles => _$this._dataSizeTotalFiles;
  set dataSizeTotalFiles(int? dataSizeTotalFiles) =>
      _$this._dataSizeTotalFiles = dataSizeTotalFiles;

  int? _dataSizeDataPackages;
  int? get dataSizeDataPackages => _$this._dataSizeDataPackages;
  set dataSizeDataPackages(int? dataSizeDataPackages) =>
      _$this._dataSizeDataPackages = dataSizeDataPackages;

  int? _dataSizeDatasets;
  int? get dataSizeDatasets => _$this._dataSizeDatasets;
  set dataSizeDatasets(int? dataSizeDatasets) =>
      _$this._dataSizeDatasets = dataSizeDatasets;

  int? _dataSizeDataFiles;
  int? get dataSizeDataFiles => _$this._dataSizeDataFiles;
  set dataSizeDataFiles(int? dataSizeDataFiles) =>
      _$this._dataSizeDataFiles = dataSizeDataFiles;

  int? _dataSizeFitsFiles;
  int? get dataSizeFitsFiles => _$this._dataSizeFitsFiles;
  set dataSizeFitsFiles(int? dataSizeFitsFiles) =>
      _$this._dataSizeFitsFiles = dataSizeFitsFiles;

  int? _dataSizeXisfFiles;
  int? get dataSizeXisfFiles => _$this._dataSizeXisfFiles;
  set dataSizeXisfFiles(int? dataSizeXisfFiles) =>
      _$this._dataSizeXisfFiles = dataSizeXisfFiles;

  int? _dataSizeFitsHduPreviews;
  int? get dataSizeFitsHduPreviews => _$this._dataSizeFitsHduPreviews;
  set dataSizeFitsHduPreviews(int? dataSizeFitsHduPreviews) =>
      _$this._dataSizeFitsHduPreviews = dataSizeFitsHduPreviews;

  int? _dataSizeXisfBlockPreviews;
  int? get dataSizeXisfBlockPreviews => _$this._dataSizeXisfBlockPreviews;
  set dataSizeXisfBlockPreviews(int? dataSizeXisfBlockPreviews) =>
      _$this._dataSizeXisfBlockPreviews = dataSizeXisfBlockPreviews;

  int? _countMembers;
  int? get countMembers => _$this._countMembers;
  set countMembers(int? countMembers) => _$this._countMembers = countMembers;

  OrganisationStatsBuilder() {
    OrganisationStats._defaults(this);
  }

  OrganisationStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _organisation = $v.organisation;
      _creationDate = $v.creationDate;
      _countObservingSites = $v.countObservingSites;
      _countTelescopes = $v.countTelescopes;
      _countInstruments = $v.countInstruments;
      _countObservingRuns = $v.countObservingRuns;
      _countNightLogs = $v.countNightLogs;
      _countObservations = $v.countObservations;
      _countTotalFiles = $v.countTotalFiles;
      _countDataPackages = $v.countDataPackages;
      _countDatasets = $v.countDatasets;
      _countDataFiles = $v.countDataFiles;
      _countFitsFiles = $v.countFitsFiles;
      _countXisfFiles = $v.countXisfFiles;
      _countFitsHduPreviews = $v.countFitsHduPreviews;
      _countXisfBlockPreviews = $v.countXisfBlockPreviews;
      _dataSizeTotalFiles = $v.dataSizeTotalFiles;
      _dataSizeDataPackages = $v.dataSizeDataPackages;
      _dataSizeDatasets = $v.dataSizeDatasets;
      _dataSizeDataFiles = $v.dataSizeDataFiles;
      _dataSizeFitsFiles = $v.dataSizeFitsFiles;
      _dataSizeXisfFiles = $v.dataSizeXisfFiles;
      _dataSizeFitsHduPreviews = $v.dataSizeFitsHduPreviews;
      _dataSizeXisfBlockPreviews = $v.dataSizeXisfBlockPreviews;
      _countMembers = $v.countMembers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganisationStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganisationStats;
  }

  @override
  void update(void Function(OrganisationStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganisationStats build() => _build();

  _$OrganisationStats _build() {
    final _$result = _$v ??
        new _$OrganisationStats._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'OrganisationStats', 'id'),
            organisation: BuiltValueNullFieldError.checkNotNull(
                organisation, r'OrganisationStats', 'organisation'),
            creationDate: BuiltValueNullFieldError.checkNotNull(
                creationDate, r'OrganisationStats', 'creationDate'),
            countObservingSites: countObservingSites,
            countTelescopes: countTelescopes,
            countInstruments: countInstruments,
            countObservingRuns: countObservingRuns,
            countNightLogs: countNightLogs,
            countObservations: countObservations,
            countTotalFiles: countTotalFiles,
            countDataPackages: countDataPackages,
            countDatasets: countDatasets,
            countDataFiles: countDataFiles,
            countFitsFiles: countFitsFiles,
            countXisfFiles: countXisfFiles,
            countFitsHduPreviews: countFitsHduPreviews,
            countXisfBlockPreviews: countXisfBlockPreviews,
            dataSizeTotalFiles: dataSizeTotalFiles,
            dataSizeDataPackages: dataSizeDataPackages,
            dataSizeDatasets: dataSizeDatasets,
            dataSizeDataFiles: dataSizeDataFiles,
            dataSizeFitsFiles: dataSizeFitsFiles,
            dataSizeXisfFiles: dataSizeXisfFiles,
            dataSizeFitsHduPreviews: dataSizeFitsHduPreviews,
            dataSizeXisfBlockPreviews: dataSizeXisfBlockPreviews,
            countMembers: countMembers);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
