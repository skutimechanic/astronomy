// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gemini_archive_data_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeminiArchiveDataRow extends GeminiArchiveDataRow {
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
  final String? observationId;
  @override
  final String? observationType;
  @override
  final double? airmass;

  factory _$GeminiArchiveDataRow(
          [void Function(GeminiArchiveDataRowBuilder)? updates]) =>
      (new GeminiArchiveDataRowBuilder()..update(updates))._build();

  _$GeminiArchiveDataRow._(
      {required this.id,
      required this.archive,
      required this.programme,
      required this.coordinates,
      required this.instrument,
      required this.exposureTime,
      required this.creationDate,
      this.targetName,
      this.date,
      this.observationId,
      this.observationType,
      this.airmass})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GeminiArchiveDataRow', 'id');
    BuiltValueNullFieldError.checkNotNull(
        archive, r'GeminiArchiveDataRow', 'archive');
    BuiltValueNullFieldError.checkNotNull(
        programme, r'GeminiArchiveDataRow', 'programme');
    BuiltValueNullFieldError.checkNotNull(
        coordinates, r'GeminiArchiveDataRow', 'coordinates');
    BuiltValueNullFieldError.checkNotNull(
        instrument, r'GeminiArchiveDataRow', 'instrument');
    BuiltValueNullFieldError.checkNotNull(
        exposureTime, r'GeminiArchiveDataRow', 'exposureTime');
    BuiltValueNullFieldError.checkNotNull(
        creationDate, r'GeminiArchiveDataRow', 'creationDate');
  }

  @override
  GeminiArchiveDataRow rebuild(
          void Function(GeminiArchiveDataRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeminiArchiveDataRowBuilder toBuilder() =>
      new GeminiArchiveDataRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeminiArchiveDataRow &&
        id == other.id &&
        archive == other.archive &&
        programme == other.programme &&
        coordinates == other.coordinates &&
        instrument == other.instrument &&
        exposureTime == other.exposureTime &&
        creationDate == other.creationDate &&
        targetName == other.targetName &&
        date == other.date &&
        observationId == other.observationId &&
        observationType == other.observationType &&
        airmass == other.airmass;
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
    _$hash = $jc(_$hash, observationId.hashCode);
    _$hash = $jc(_$hash, observationType.hashCode);
    _$hash = $jc(_$hash, airmass.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeminiArchiveDataRow')
          ..add('id', id)
          ..add('archive', archive)
          ..add('programme', programme)
          ..add('coordinates', coordinates)
          ..add('instrument', instrument)
          ..add('exposureTime', exposureTime)
          ..add('creationDate', creationDate)
          ..add('targetName', targetName)
          ..add('date', date)
          ..add('observationId', observationId)
          ..add('observationType', observationType)
          ..add('airmass', airmass))
        .toString();
  }
}

class GeminiArchiveDataRowBuilder
    implements Builder<GeminiArchiveDataRow, GeminiArchiveDataRowBuilder> {
  _$GeminiArchiveDataRow? _$v;

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

  String? _observationId;
  String? get observationId => _$this._observationId;
  set observationId(String? observationId) =>
      _$this._observationId = observationId;

  String? _observationType;
  String? get observationType => _$this._observationType;
  set observationType(String? observationType) =>
      _$this._observationType = observationType;

  double? _airmass;
  double? get airmass => _$this._airmass;
  set airmass(double? airmass) => _$this._airmass = airmass;

  GeminiArchiveDataRowBuilder() {
    GeminiArchiveDataRow._defaults(this);
  }

  GeminiArchiveDataRowBuilder get _$this {
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
      _observationId = $v.observationId;
      _observationType = $v.observationType;
      _airmass = $v.airmass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeminiArchiveDataRow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeminiArchiveDataRow;
  }

  @override
  void update(void Function(GeminiArchiveDataRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeminiArchiveDataRow build() => _build();

  _$GeminiArchiveDataRow _build() {
    _$GeminiArchiveDataRow _$result;
    try {
      _$result = _$v ??
          new _$GeminiArchiveDataRow._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GeminiArchiveDataRow', 'id'),
              archive: archive.build(),
              programme: BuiltValueNullFieldError.checkNotNull(
                  programme, r'GeminiArchiveDataRow', 'programme'),
              coordinates: coordinates.build(),
              instrument: BuiltValueNullFieldError.checkNotNull(
                  instrument, r'GeminiArchiveDataRow', 'instrument'),
              exposureTime: BuiltValueNullFieldError.checkNotNull(
                  exposureTime, r'GeminiArchiveDataRow', 'exposureTime'),
              creationDate: BuiltValueNullFieldError.checkNotNull(
                  creationDate, r'GeminiArchiveDataRow', 'creationDate'),
              targetName: targetName,
              date: date,
              observationId: observationId,
              observationType: observationType,
              airmass: airmass);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'archive';
        archive.build();

        _$failedField = 'coordinates';
        coordinates.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GeminiArchiveDataRow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
