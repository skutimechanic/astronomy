// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Activity extends Activity {
  @override
  final int id;
  @override
  final DateTime creationDate;
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

  factory _$Activity([void Function(ActivityBuilder)? updates]) =>
      (new ActivityBuilder()..update(updates))._build();

  _$Activity._(
      {required this.id,
      required this.creationDate,
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
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Activity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        creationDate, r'Activity', 'creationDate');
  }

  @override
  Activity rebuild(void Function(ActivityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityBuilder toBuilder() => new ActivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Activity &&
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
    return (newBuiltValueToStringHelper(r'Activity')
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

class ActivityBuilder implements Builder<Activity, ActivityBuilder> {
  _$Activity? _$v;

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

  ActivityBuilder() {
    Activity._defaults(this);
  }

  ActivityBuilder get _$this {
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
  void replace(Activity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Activity;
  }

  @override
  void update(void Function(ActivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Activity build() => _build();

  _$Activity _build() {
    _$Activity _$result;
    try {
      _$result = _$v ??
          new _$Activity._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Activity', 'id'),
              creationDate: BuiltValueNullFieldError.checkNotNull(
                  creationDate, r'Activity', 'creationDate'),
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
            r'Activity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
