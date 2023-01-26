// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_subscription_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActivitySubscriptionUpdate extends ActivitySubscriptionUpdate {
  @override
  final int pk;
  @override
  final String? owner;
  @override
  final bool isActive;
  @override
  final DateTime dateCreated;
  @override
  final int emailsSent;
  @override
  final String? profile;
  @override
  final int? person;
  @override
  final String? name;
  @override
  final String? programme;
  @override
  final String? observingSite;
  @override
  final String? telescope;
  @override
  final String? instrument;
  @override
  final String? satellite;
  @override
  final AstronomicalObject? target;
  @override
  final AstronomicalCoordinates? coordinates;
  @override
  final int? organisation;
  @override
  final int? collaboration;

  factory _$ActivitySubscriptionUpdate(
          [void Function(ActivitySubscriptionUpdateBuilder)? updates]) =>
      (new ActivitySubscriptionUpdateBuilder()..update(updates))._build();

  _$ActivitySubscriptionUpdate._(
      {required this.pk,
      this.owner,
      required this.isActive,
      required this.dateCreated,
      required this.emailsSent,
      this.profile,
      this.person,
      this.name,
      this.programme,
      this.observingSite,
      this.telescope,
      this.instrument,
      this.satellite,
      this.target,
      this.coordinates,
      this.organisation,
      this.collaboration})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pk, r'ActivitySubscriptionUpdate', 'pk');
    BuiltValueNullFieldError.checkNotNull(
        isActive, r'ActivitySubscriptionUpdate', 'isActive');
    BuiltValueNullFieldError.checkNotNull(
        dateCreated, r'ActivitySubscriptionUpdate', 'dateCreated');
    BuiltValueNullFieldError.checkNotNull(
        emailsSent, r'ActivitySubscriptionUpdate', 'emailsSent');
  }

  @override
  ActivitySubscriptionUpdate rebuild(
          void Function(ActivitySubscriptionUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivitySubscriptionUpdateBuilder toBuilder() =>
      new ActivitySubscriptionUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivitySubscriptionUpdate &&
        pk == other.pk &&
        owner == other.owner &&
        isActive == other.isActive &&
        dateCreated == other.dateCreated &&
        emailsSent == other.emailsSent &&
        profile == other.profile &&
        person == other.person &&
        name == other.name &&
        programme == other.programme &&
        observingSite == other.observingSite &&
        telescope == other.telescope &&
        instrument == other.instrument &&
        satellite == other.satellite &&
        target == other.target &&
        coordinates == other.coordinates &&
        organisation == other.organisation &&
        collaboration == other.collaboration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, emailsSent.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, person.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, programme.hashCode);
    _$hash = $jc(_$hash, observingSite.hashCode);
    _$hash = $jc(_$hash, telescope.hashCode);
    _$hash = $jc(_$hash, instrument.hashCode);
    _$hash = $jc(_$hash, satellite.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, coordinates.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, collaboration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActivitySubscriptionUpdate')
          ..add('pk', pk)
          ..add('owner', owner)
          ..add('isActive', isActive)
          ..add('dateCreated', dateCreated)
          ..add('emailsSent', emailsSent)
          ..add('profile', profile)
          ..add('person', person)
          ..add('name', name)
          ..add('programme', programme)
          ..add('observingSite', observingSite)
          ..add('telescope', telescope)
          ..add('instrument', instrument)
          ..add('satellite', satellite)
          ..add('target', target)
          ..add('coordinates', coordinates)
          ..add('organisation', organisation)
          ..add('collaboration', collaboration))
        .toString();
  }
}

class ActivitySubscriptionUpdateBuilder
    implements
        Builder<ActivitySubscriptionUpdate, ActivitySubscriptionUpdateBuilder> {
  _$ActivitySubscriptionUpdate? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  int? _emailsSent;
  int? get emailsSent => _$this._emailsSent;
  set emailsSent(int? emailsSent) => _$this._emailsSent = emailsSent;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  int? _person;
  int? get person => _$this._person;
  set person(int? person) => _$this._person = person;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _programme;
  String? get programme => _$this._programme;
  set programme(String? programme) => _$this._programme = programme;

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

  String? _satellite;
  String? get satellite => _$this._satellite;
  set satellite(String? satellite) => _$this._satellite = satellite;

  AstronomicalObjectBuilder? _target;
  AstronomicalObjectBuilder get target =>
      _$this._target ??= new AstronomicalObjectBuilder();
  set target(AstronomicalObjectBuilder? target) => _$this._target = target;

  AstronomicalCoordinatesBuilder? _coordinates;
  AstronomicalCoordinatesBuilder get coordinates =>
      _$this._coordinates ??= new AstronomicalCoordinatesBuilder();
  set coordinates(AstronomicalCoordinatesBuilder? coordinates) =>
      _$this._coordinates = coordinates;

  int? _organisation;
  int? get organisation => _$this._organisation;
  set organisation(int? organisation) => _$this._organisation = organisation;

  int? _collaboration;
  int? get collaboration => _$this._collaboration;
  set collaboration(int? collaboration) =>
      _$this._collaboration = collaboration;

  ActivitySubscriptionUpdateBuilder() {
    ActivitySubscriptionUpdate._defaults(this);
  }

  ActivitySubscriptionUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _owner = $v.owner;
      _isActive = $v.isActive;
      _dateCreated = $v.dateCreated;
      _emailsSent = $v.emailsSent;
      _profile = $v.profile;
      _person = $v.person;
      _name = $v.name;
      _programme = $v.programme;
      _observingSite = $v.observingSite;
      _telescope = $v.telescope;
      _instrument = $v.instrument;
      _satellite = $v.satellite;
      _target = $v.target?.toBuilder();
      _coordinates = $v.coordinates?.toBuilder();
      _organisation = $v.organisation;
      _collaboration = $v.collaboration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivitySubscriptionUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivitySubscriptionUpdate;
  }

  @override
  void update(void Function(ActivitySubscriptionUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivitySubscriptionUpdate build() => _build();

  _$ActivitySubscriptionUpdate _build() {
    _$ActivitySubscriptionUpdate _$result;
    try {
      _$result = _$v ??
          new _$ActivitySubscriptionUpdate._(
              pk: BuiltValueNullFieldError.checkNotNull(
                  pk, r'ActivitySubscriptionUpdate', 'pk'),
              owner: owner,
              isActive: BuiltValueNullFieldError.checkNotNull(
                  isActive, r'ActivitySubscriptionUpdate', 'isActive'),
              dateCreated: BuiltValueNullFieldError.checkNotNull(
                  dateCreated, r'ActivitySubscriptionUpdate', 'dateCreated'),
              emailsSent: BuiltValueNullFieldError.checkNotNull(
                  emailsSent, r'ActivitySubscriptionUpdate', 'emailsSent'),
              profile: profile,
              person: person,
              name: name,
              programme: programme,
              observingSite: observingSite,
              telescope: telescope,
              instrument: instrument,
              satellite: satellite,
              target: _target?.build(),
              coordinates: _coordinates?.build(),
              organisation: organisation,
              collaboration: collaboration);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'target';
        _target?.build();
        _$failedField = 'coordinates';
        _coordinates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ActivitySubscriptionUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
