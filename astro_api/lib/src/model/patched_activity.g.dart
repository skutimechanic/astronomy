// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_activity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedActivity extends PatchedActivity {
  @override
  final int? id;
  @override
  final DateTime? creationDate;
  @override
  final DateTime? date;
  @override
  final BuiltList<ActivityLink>? links;
  @override
  final String? title;
  @override
  final String? content;
  @override
  final String? label;
  @override
  final String? profile;
  @override
  final String? satellite;
  @override
  final String? observingSite;
  @override
  final String? telescope;
  @override
  final String? instrument;
  @override
  final Programme? programme;
  @override
  final String? programmeType;
  @override
  final String? targetName;
  @override
  final AstronomicalCoordinates? coordinates;
  @override
  final String? organisation;
  @override
  final int? collaboration;

  factory _$PatchedActivity([void Function(PatchedActivityBuilder)? updates]) =>
      (new PatchedActivityBuilder()..update(updates))._build();

  _$PatchedActivity._(
      {this.id,
      this.creationDate,
      this.date,
      this.links,
      this.title,
      this.content,
      this.label,
      this.profile,
      this.satellite,
      this.observingSite,
      this.telescope,
      this.instrument,
      this.programme,
      this.programmeType,
      this.targetName,
      this.coordinates,
      this.organisation,
      this.collaboration})
      : super._();

  @override
  PatchedActivity rebuild(void Function(PatchedActivityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedActivityBuilder toBuilder() =>
      new PatchedActivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedActivity &&
        id == other.id &&
        creationDate == other.creationDate &&
        date == other.date &&
        links == other.links &&
        title == other.title &&
        content == other.content &&
        label == other.label &&
        profile == other.profile &&
        satellite == other.satellite &&
        observingSite == other.observingSite &&
        telescope == other.telescope &&
        instrument == other.instrument &&
        programme == other.programme &&
        programmeType == other.programmeType &&
        targetName == other.targetName &&
        coordinates == other.coordinates &&
        organisation == other.organisation &&
        collaboration == other.collaboration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, satellite.hashCode);
    _$hash = $jc(_$hash, observingSite.hashCode);
    _$hash = $jc(_$hash, telescope.hashCode);
    _$hash = $jc(_$hash, instrument.hashCode);
    _$hash = $jc(_$hash, programme.hashCode);
    _$hash = $jc(_$hash, programmeType.hashCode);
    _$hash = $jc(_$hash, targetName.hashCode);
    _$hash = $jc(_$hash, coordinates.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, collaboration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedActivity')
          ..add('id', id)
          ..add('creationDate', creationDate)
          ..add('date', date)
          ..add('links', links)
          ..add('title', title)
          ..add('content', content)
          ..add('label', label)
          ..add('profile', profile)
          ..add('satellite', satellite)
          ..add('observingSite', observingSite)
          ..add('telescope', telescope)
          ..add('instrument', instrument)
          ..add('programme', programme)
          ..add('programmeType', programmeType)
          ..add('targetName', targetName)
          ..add('coordinates', coordinates)
          ..add('organisation', organisation)
          ..add('collaboration', collaboration))
        .toString();
  }
}

class PatchedActivityBuilder
    implements Builder<PatchedActivity, PatchedActivityBuilder> {
  _$PatchedActivity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  ListBuilder<ActivityLink>? _links;
  ListBuilder<ActivityLink> get links =>
      _$this._links ??= new ListBuilder<ActivityLink>();
  set links(ListBuilder<ActivityLink>? links) => _$this._links = links;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  String? _satellite;
  String? get satellite => _$this._satellite;
  set satellite(String? satellite) => _$this._satellite = satellite;

  String? _observingSite;
  String? get observingSite => _$this._observingSite;
  set observingSite(String? observingSite) =>
      _$this._observingSite = observingSite;

  String? _telescope;
  String? get telescope => _$this._telescope;
  set telescope(String? telescope) => _$this._telescope = telescope;

  String? _instrument;
  String? get instrument => _$this._instrument;
  set instrument(String? instrument) => _$this._instrument = instrument;

  ProgrammeBuilder? _programme;
  ProgrammeBuilder get programme =>
      _$this._programme ??= new ProgrammeBuilder();
  set programme(ProgrammeBuilder? programme) => _$this._programme = programme;

  String? _programmeType;
  String? get programmeType => _$this._programmeType;
  set programmeType(String? programmeType) =>
      _$this._programmeType = programmeType;

  String? _targetName;
  String? get targetName => _$this._targetName;
  set targetName(String? targetName) => _$this._targetName = targetName;

  AstronomicalCoordinatesBuilder? _coordinates;
  AstronomicalCoordinatesBuilder get coordinates =>
      _$this._coordinates ??= new AstronomicalCoordinatesBuilder();
  set coordinates(AstronomicalCoordinatesBuilder? coordinates) =>
      _$this._coordinates = coordinates;

  String? _organisation;
  String? get organisation => _$this._organisation;
  set organisation(String? organisation) => _$this._organisation = organisation;

  int? _collaboration;
  int? get collaboration => _$this._collaboration;
  set collaboration(int? collaboration) =>
      _$this._collaboration = collaboration;

  PatchedActivityBuilder() {
    PatchedActivity._defaults(this);
  }

  PatchedActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creationDate = $v.creationDate;
      _date = $v.date;
      _links = $v.links?.toBuilder();
      _title = $v.title;
      _content = $v.content;
      _label = $v.label;
      _profile = $v.profile;
      _satellite = $v.satellite;
      _observingSite = $v.observingSite;
      _telescope = $v.telescope;
      _instrument = $v.instrument;
      _programme = $v.programme?.toBuilder();
      _programmeType = $v.programmeType;
      _targetName = $v.targetName;
      _coordinates = $v.coordinates?.toBuilder();
      _organisation = $v.organisation;
      _collaboration = $v.collaboration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedActivity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedActivity;
  }

  @override
  void update(void Function(PatchedActivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedActivity build() => _build();

  _$PatchedActivity _build() {
    _$PatchedActivity _$result;
    try {
      _$result = _$v ??
          new _$PatchedActivity._(
              id: id,
              creationDate: creationDate,
              date: date,
              links: _links?.build(),
              title: title,
              content: content,
              label: label,
              profile: profile,
              satellite: satellite,
              observingSite: observingSite,
              telescope: telescope,
              instrument: instrument,
              programme: _programme?.build(),
              programmeType: programmeType,
              targetName: targetName,
              coordinates: _coordinates?.build(),
              organisation: organisation,
              collaboration: collaboration);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();

        _$failedField = 'programme';
        _programme?.build();

        _$failedField = 'coordinates';
        _coordinates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedActivity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
