// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eso_programme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ESOProgramme extends ESOProgramme {
  @override
  final int id;
  @override
  final BuiltList<Person> investigators;
  @override
  final String identifier;
  @override
  final String? investigatorsList;
  @override
  final String? title;
  @override
  final String? abstract_;
  @override
  final String? abstractUrl;
  @override
  final String? period;
  @override
  final ObservingModeEnum? observingMode;
  @override
  final ProgrammeTypeEnum? programmeType;
  @override
  final String? allocatedTime;
  @override
  final String? telescopeName;
  @override
  final String? instrumentName;
  @override
  final String? remarks;
  @override
  final String? observerName;
  @override
  final String? rawFilesUrl;
  @override
  final String? publicationsUrl;

  factory _$ESOProgramme([void Function(ESOProgrammeBuilder)? updates]) =>
      (new ESOProgrammeBuilder()..update(updates))._build();

  _$ESOProgramme._(
      {required this.id,
      required this.investigators,
      required this.identifier,
      this.investigatorsList,
      this.title,
      this.abstract_,
      this.abstractUrl,
      this.period,
      this.observingMode,
      this.programmeType,
      this.allocatedTime,
      this.telescopeName,
      this.instrumentName,
      this.remarks,
      this.observerName,
      this.rawFilesUrl,
      this.publicationsUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ESOProgramme', 'id');
    BuiltValueNullFieldError.checkNotNull(
        investigators, r'ESOProgramme', 'investigators');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'ESOProgramme', 'identifier');
  }

  @override
  ESOProgramme rebuild(void Function(ESOProgrammeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ESOProgrammeBuilder toBuilder() => new ESOProgrammeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ESOProgramme &&
        id == other.id &&
        investigators == other.investigators &&
        identifier == other.identifier &&
        investigatorsList == other.investigatorsList &&
        title == other.title &&
        abstract_ == other.abstract_ &&
        abstractUrl == other.abstractUrl &&
        period == other.period &&
        observingMode == other.observingMode &&
        programmeType == other.programmeType &&
        allocatedTime == other.allocatedTime &&
        telescopeName == other.telescopeName &&
        instrumentName == other.instrumentName &&
        remarks == other.remarks &&
        observerName == other.observerName &&
        rawFilesUrl == other.rawFilesUrl &&
        publicationsUrl == other.publicationsUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, investigators.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, investigatorsList.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, abstract_.hashCode);
    _$hash = $jc(_$hash, abstractUrl.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, observingMode.hashCode);
    _$hash = $jc(_$hash, programmeType.hashCode);
    _$hash = $jc(_$hash, allocatedTime.hashCode);
    _$hash = $jc(_$hash, telescopeName.hashCode);
    _$hash = $jc(_$hash, instrumentName.hashCode);
    _$hash = $jc(_$hash, remarks.hashCode);
    _$hash = $jc(_$hash, observerName.hashCode);
    _$hash = $jc(_$hash, rawFilesUrl.hashCode);
    _$hash = $jc(_$hash, publicationsUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ESOProgramme')
          ..add('id', id)
          ..add('investigators', investigators)
          ..add('identifier', identifier)
          ..add('investigatorsList', investigatorsList)
          ..add('title', title)
          ..add('abstract_', abstract_)
          ..add('abstractUrl', abstractUrl)
          ..add('period', period)
          ..add('observingMode', observingMode)
          ..add('programmeType', programmeType)
          ..add('allocatedTime', allocatedTime)
          ..add('telescopeName', telescopeName)
          ..add('instrumentName', instrumentName)
          ..add('remarks', remarks)
          ..add('observerName', observerName)
          ..add('rawFilesUrl', rawFilesUrl)
          ..add('publicationsUrl', publicationsUrl))
        .toString();
  }
}

class ESOProgrammeBuilder
    implements Builder<ESOProgramme, ESOProgrammeBuilder> {
  _$ESOProgramme? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<Person>? _investigators;
  ListBuilder<Person> get investigators =>
      _$this._investigators ??= new ListBuilder<Person>();
  set investigators(ListBuilder<Person>? investigators) =>
      _$this._investigators = investigators;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _investigatorsList;
  String? get investigatorsList => _$this._investigatorsList;
  set investigatorsList(String? investigatorsList) =>
      _$this._investigatorsList = investigatorsList;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _abstract_;
  String? get abstract_ => _$this._abstract_;
  set abstract_(String? abstract_) => _$this._abstract_ = abstract_;

  String? _abstractUrl;
  String? get abstractUrl => _$this._abstractUrl;
  set abstractUrl(String? abstractUrl) => _$this._abstractUrl = abstractUrl;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  ObservingModeEnum? _observingMode;
  ObservingModeEnum? get observingMode => _$this._observingMode;
  set observingMode(ObservingModeEnum? observingMode) =>
      _$this._observingMode = observingMode;

  ProgrammeTypeEnum? _programmeType;
  ProgrammeTypeEnum? get programmeType => _$this._programmeType;
  set programmeType(ProgrammeTypeEnum? programmeType) =>
      _$this._programmeType = programmeType;

  String? _allocatedTime;
  String? get allocatedTime => _$this._allocatedTime;
  set allocatedTime(String? allocatedTime) =>
      _$this._allocatedTime = allocatedTime;

  String? _telescopeName;
  String? get telescopeName => _$this._telescopeName;
  set telescopeName(String? telescopeName) =>
      _$this._telescopeName = telescopeName;

  String? _instrumentName;
  String? get instrumentName => _$this._instrumentName;
  set instrumentName(String? instrumentName) =>
      _$this._instrumentName = instrumentName;

  String? _remarks;
  String? get remarks => _$this._remarks;
  set remarks(String? remarks) => _$this._remarks = remarks;

  String? _observerName;
  String? get observerName => _$this._observerName;
  set observerName(String? observerName) => _$this._observerName = observerName;

  String? _rawFilesUrl;
  String? get rawFilesUrl => _$this._rawFilesUrl;
  set rawFilesUrl(String? rawFilesUrl) => _$this._rawFilesUrl = rawFilesUrl;

  String? _publicationsUrl;
  String? get publicationsUrl => _$this._publicationsUrl;
  set publicationsUrl(String? publicationsUrl) =>
      _$this._publicationsUrl = publicationsUrl;

  ESOProgrammeBuilder() {
    ESOProgramme._defaults(this);
  }

  ESOProgrammeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _investigators = $v.investigators.toBuilder();
      _identifier = $v.identifier;
      _investigatorsList = $v.investigatorsList;
      _title = $v.title;
      _abstract_ = $v.abstract_;
      _abstractUrl = $v.abstractUrl;
      _period = $v.period;
      _observingMode = $v.observingMode;
      _programmeType = $v.programmeType;
      _allocatedTime = $v.allocatedTime;
      _telescopeName = $v.telescopeName;
      _instrumentName = $v.instrumentName;
      _remarks = $v.remarks;
      _observerName = $v.observerName;
      _rawFilesUrl = $v.rawFilesUrl;
      _publicationsUrl = $v.publicationsUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ESOProgramme other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ESOProgramme;
  }

  @override
  void update(void Function(ESOProgrammeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ESOProgramme build() => _build();

  _$ESOProgramme _build() {
    _$ESOProgramme _$result;
    try {
      _$result = _$v ??
          new _$ESOProgramme._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ESOProgramme', 'id'),
              investigators: investigators.build(),
              identifier: BuiltValueNullFieldError.checkNotNull(
                  identifier, r'ESOProgramme', 'identifier'),
              investigatorsList: investigatorsList,
              title: title,
              abstract_: abstract_,
              abstractUrl: abstractUrl,
              period: period,
              observingMode: observingMode,
              programmeType: programmeType,
              allocatedTime: allocatedTime,
              telescopeName: telescopeName,
              instrumentName: instrumentName,
              remarks: remarks,
              observerName: observerName,
              rawFilesUrl: rawFilesUrl,
              publicationsUrl: publicationsUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'investigators';
        investigators.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ESOProgramme', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
