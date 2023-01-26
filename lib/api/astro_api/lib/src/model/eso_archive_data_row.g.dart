// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eso_archive_data_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ESOArchiveDataRow extends ESOArchiveDataRow {
  @override
  final int id;
  @override
  final ESOArchiveDataRowArchive archive;
  @override
  final int programme;
  @override
  final ESOArchiveDataRowCoordinates coordinates;
  @override
  final String instrument;
  @override
  final double exposureTime;
  @override
  final DateTime creationDate;
  @override
  final String? targetName;
  @override
  final DateTime? date;
  @override
  final String? datasetId;
  @override
  final String? moreUrl;
  @override
  final String? seeingUrl;
  @override
  final String? filtername;
  @override
  final double? mjdObs;
  @override
  final String? surveyId;
  @override
  final String? category;
  @override
  final String? exposureType;
  @override
  final String? techniqueType;
  @override
  final String? releaseDate;
  @override
  final String? observationTemplate;
  @override
  final DateTime? observationStart;
  @override
  final String? grism;
  @override
  final String? grating;
  @override
  final String? slit;
  @override
  final double? airmassAtStart;

  factory _$ESOArchiveDataRow(
          [void Function(ESOArchiveDataRowBuilder)? updates]) =>
      (new ESOArchiveDataRowBuilder()..update(updates))._build();

  _$ESOArchiveDataRow._(
      {required this.id,
      required this.archive,
      required this.programme,
      required this.coordinates,
      required this.instrument,
      required this.exposureTime,
      required this.creationDate,
      this.targetName,
      this.date,
      this.datasetId,
      this.moreUrl,
      this.seeingUrl,
      this.filtername,
      this.mjdObs,
      this.surveyId,
      this.category,
      this.exposureType,
      this.techniqueType,
      this.releaseDate,
      this.observationTemplate,
      this.observationStart,
      this.grism,
      this.grating,
      this.slit,
      this.airmassAtStart})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ESOArchiveDataRow', 'id');
    BuiltValueNullFieldError.checkNotNull(
        archive, r'ESOArchiveDataRow', 'archive');
    BuiltValueNullFieldError.checkNotNull(
        programme, r'ESOArchiveDataRow', 'programme');
    BuiltValueNullFieldError.checkNotNull(
        coordinates, r'ESOArchiveDataRow', 'coordinates');
    BuiltValueNullFieldError.checkNotNull(
        instrument, r'ESOArchiveDataRow', 'instrument');
    BuiltValueNullFieldError.checkNotNull(
        exposureTime, r'ESOArchiveDataRow', 'exposureTime');
    BuiltValueNullFieldError.checkNotNull(
        creationDate, r'ESOArchiveDataRow', 'creationDate');
  }

  @override
  ESOArchiveDataRow rebuild(void Function(ESOArchiveDataRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ESOArchiveDataRowBuilder toBuilder() =>
      new ESOArchiveDataRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ESOArchiveDataRow &&
        id == other.id &&
        archive == other.archive &&
        programme == other.programme &&
        coordinates == other.coordinates &&
        instrument == other.instrument &&
        exposureTime == other.exposureTime &&
        creationDate == other.creationDate &&
        targetName == other.targetName &&
        date == other.date &&
        datasetId == other.datasetId &&
        moreUrl == other.moreUrl &&
        seeingUrl == other.seeingUrl &&
        filtername == other.filtername &&
        mjdObs == other.mjdObs &&
        surveyId == other.surveyId &&
        category == other.category &&
        exposureType == other.exposureType &&
        techniqueType == other.techniqueType &&
        releaseDate == other.releaseDate &&
        observationTemplate == other.observationTemplate &&
        observationStart == other.observationStart &&
        grism == other.grism &&
        grating == other.grating &&
        slit == other.slit &&
        airmassAtStart == other.airmassAtStart;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, archive.hashCode);
    _$hash = $jc(_$hash, programme.hashCode);
    _$hash = $jc(_$hash, coordinates.hashCode);
    _$hash = $jc(_$hash, instrument.hashCode);
    _$hash = $jc(_$hash, exposureTime.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, targetName.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, datasetId.hashCode);
    _$hash = $jc(_$hash, moreUrl.hashCode);
    _$hash = $jc(_$hash, seeingUrl.hashCode);
    _$hash = $jc(_$hash, filtername.hashCode);
    _$hash = $jc(_$hash, mjdObs.hashCode);
    _$hash = $jc(_$hash, surveyId.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, exposureType.hashCode);
    _$hash = $jc(_$hash, techniqueType.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
    _$hash = $jc(_$hash, observationTemplate.hashCode);
    _$hash = $jc(_$hash, observationStart.hashCode);
    _$hash = $jc(_$hash, grism.hashCode);
    _$hash = $jc(_$hash, grating.hashCode);
    _$hash = $jc(_$hash, slit.hashCode);
    _$hash = $jc(_$hash, airmassAtStart.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ESOArchiveDataRow')
          ..add('id', id)
          ..add('archive', archive)
          ..add('programme', programme)
          ..add('coordinates', coordinates)
          ..add('instrument', instrument)
          ..add('exposureTime', exposureTime)
          ..add('creationDate', creationDate)
          ..add('targetName', targetName)
          ..add('date', date)
          ..add('datasetId', datasetId)
          ..add('moreUrl', moreUrl)
          ..add('seeingUrl', seeingUrl)
          ..add('filtername', filtername)
          ..add('mjdObs', mjdObs)
          ..add('surveyId', surveyId)
          ..add('category', category)
          ..add('exposureType', exposureType)
          ..add('techniqueType', techniqueType)
          ..add('releaseDate', releaseDate)
          ..add('observationTemplate', observationTemplate)
          ..add('observationStart', observationStart)
          ..add('grism', grism)
          ..add('grating', grating)
          ..add('slit', slit)
          ..add('airmassAtStart', airmassAtStart))
        .toString();
  }
}

class ESOArchiveDataRowBuilder
    implements Builder<ESOArchiveDataRow, ESOArchiveDataRowBuilder> {
  _$ESOArchiveDataRow? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ESOArchiveDataRowArchiveBuilder? _archive;
  ESOArchiveDataRowArchiveBuilder get archive =>
      _$this._archive ??= new ESOArchiveDataRowArchiveBuilder();
  set archive(ESOArchiveDataRowArchiveBuilder? archive) =>
      _$this._archive = archive;

  int? _programme;
  int? get programme => _$this._programme;
  set programme(int? programme) => _$this._programme = programme;

  ESOArchiveDataRowCoordinatesBuilder? _coordinates;
  ESOArchiveDataRowCoordinatesBuilder get coordinates =>
      _$this._coordinates ??= new ESOArchiveDataRowCoordinatesBuilder();
  set coordinates(ESOArchiveDataRowCoordinatesBuilder? coordinates) =>
      _$this._coordinates = coordinates;

  String? _instrument;
  String? get instrument => _$this._instrument;
  set instrument(String? instrument) => _$this._instrument = instrument;

  double? _exposureTime;
  double? get exposureTime => _$this._exposureTime;
  set exposureTime(double? exposureTime) => _$this._exposureTime = exposureTime;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _targetName;
  String? get targetName => _$this._targetName;
  set targetName(String? targetName) => _$this._targetName = targetName;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _datasetId;
  String? get datasetId => _$this._datasetId;
  set datasetId(String? datasetId) => _$this._datasetId = datasetId;

  String? _moreUrl;
  String? get moreUrl => _$this._moreUrl;
  set moreUrl(String? moreUrl) => _$this._moreUrl = moreUrl;

  String? _seeingUrl;
  String? get seeingUrl => _$this._seeingUrl;
  set seeingUrl(String? seeingUrl) => _$this._seeingUrl = seeingUrl;

  String? _filtername;
  String? get filtername => _$this._filtername;
  set filtername(String? filtername) => _$this._filtername = filtername;

  double? _mjdObs;
  double? get mjdObs => _$this._mjdObs;
  set mjdObs(double? mjdObs) => _$this._mjdObs = mjdObs;

  String? _surveyId;
  String? get surveyId => _$this._surveyId;
  set surveyId(String? surveyId) => _$this._surveyId = surveyId;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _exposureType;
  String? get exposureType => _$this._exposureType;
  set exposureType(String? exposureType) => _$this._exposureType = exposureType;

  String? _techniqueType;
  String? get techniqueType => _$this._techniqueType;
  set techniqueType(String? techniqueType) =>
      _$this._techniqueType = techniqueType;

  String? _releaseDate;
  String? get releaseDate => _$this._releaseDate;
  set releaseDate(String? releaseDate) => _$this._releaseDate = releaseDate;

  String? _observationTemplate;
  String? get observationTemplate => _$this._observationTemplate;
  set observationTemplate(String? observationTemplate) =>
      _$this._observationTemplate = observationTemplate;

  DateTime? _observationStart;
  DateTime? get observationStart => _$this._observationStart;
  set observationStart(DateTime? observationStart) =>
      _$this._observationStart = observationStart;

  String? _grism;
  String? get grism => _$this._grism;
  set grism(String? grism) => _$this._grism = grism;

  String? _grating;
  String? get grating => _$this._grating;
  set grating(String? grating) => _$this._grating = grating;

  String? _slit;
  String? get slit => _$this._slit;
  set slit(String? slit) => _$this._slit = slit;

  double? _airmassAtStart;
  double? get airmassAtStart => _$this._airmassAtStart;
  set airmassAtStart(double? airmassAtStart) =>
      _$this._airmassAtStart = airmassAtStart;

  ESOArchiveDataRowBuilder() {
    ESOArchiveDataRow._defaults(this);
  }

  ESOArchiveDataRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _archive = $v.archive.toBuilder();
      _programme = $v.programme;
      _coordinates = $v.coordinates.toBuilder();
      _instrument = $v.instrument;
      _exposureTime = $v.exposureTime;
      _creationDate = $v.creationDate;
      _targetName = $v.targetName;
      _date = $v.date;
      _datasetId = $v.datasetId;
      _moreUrl = $v.moreUrl;
      _seeingUrl = $v.seeingUrl;
      _filtername = $v.filtername;
      _mjdObs = $v.mjdObs;
      _surveyId = $v.surveyId;
      _category = $v.category;
      _exposureType = $v.exposureType;
      _techniqueType = $v.techniqueType;
      _releaseDate = $v.releaseDate;
      _observationTemplate = $v.observationTemplate;
      _observationStart = $v.observationStart;
      _grism = $v.grism;
      _grating = $v.grating;
      _slit = $v.slit;
      _airmassAtStart = $v.airmassAtStart;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ESOArchiveDataRow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ESOArchiveDataRow;
  }

  @override
  void update(void Function(ESOArchiveDataRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ESOArchiveDataRow build() => _build();

  _$ESOArchiveDataRow _build() {
    _$ESOArchiveDataRow _$result;
    try {
      _$result = _$v ??
          new _$ESOArchiveDataRow._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ESOArchiveDataRow', 'id'),
              archive: archive.build(),
              programme: BuiltValueNullFieldError.checkNotNull(
                  programme, r'ESOArchiveDataRow', 'programme'),
              coordinates: coordinates.build(),
              instrument: BuiltValueNullFieldError.checkNotNull(
                  instrument, r'ESOArchiveDataRow', 'instrument'),
              exposureTime: BuiltValueNullFieldError.checkNotNull(
                  exposureTime, r'ESOArchiveDataRow', 'exposureTime'),
              creationDate: BuiltValueNullFieldError.checkNotNull(
                  creationDate, r'ESOArchiveDataRow', 'creationDate'),
              targetName: targetName,
              date: date,
              datasetId: datasetId,
              moreUrl: moreUrl,
              seeingUrl: seeingUrl,
              filtername: filtername,
              mjdObs: mjdObs,
              surveyId: surveyId,
              category: category,
              exposureType: exposureType,
              techniqueType: techniqueType,
              releaseDate: releaseDate,
              observationTemplate: observationTemplate,
              observationStart: observationStart,
              grism: grism,
              grating: grating,
              slit: slit,
              airmassAtStart: airmassAtStart);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'archive';
        archive.build();

        _$failedField = 'coordinates';
        coordinates.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ESOArchiveDataRow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
