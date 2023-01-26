// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserProfile extends UserProfile {
  @override
  final int pk;
  @override
  final String title;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String username;
  @override
  final DateTime membershipDate;
  @override
  final DateTime lastUpdate;
  @override
  final bool isStaff;
  @override
  final bool hasWildCard;
  @override
  final String avatar;
  @override
  final String bio;
  @override
  final String mainInterests;
  @override
  final String personalWebsite;
  @override
  final String phdUniversity;
  @override
  final String currentUniversity;
  @override
  final String originCountry;
  @override
  final String homeCountry;
  @override
  final String cameras;
  @override
  final BuiltList<String> visitedTelescopes;
  @override
  final BuiltList<String> visitedObservingSites;

  factory _$UserProfile([void Function(UserProfileBuilder)? updates]) =>
      (new UserProfileBuilder()..update(updates))._build();

  _$UserProfile._(
      {required this.pk,
      required this.title,
      required this.firstName,
      required this.lastName,
      required this.username,
      required this.membershipDate,
      required this.lastUpdate,
      required this.isStaff,
      required this.hasWildCard,
      required this.avatar,
      required this.bio,
      required this.mainInterests,
      required this.personalWebsite,
      required this.phdUniversity,
      required this.currentUniversity,
      required this.originCountry,
      required this.homeCountry,
      required this.cameras,
      required this.visitedTelescopes,
      required this.visitedObservingSites})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'UserProfile', 'pk');
    BuiltValueNullFieldError.checkNotNull(title, r'UserProfile', 'title');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'UserProfile', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName, r'UserProfile', 'lastName');
    BuiltValueNullFieldError.checkNotNull(username, r'UserProfile', 'username');
    BuiltValueNullFieldError.checkNotNull(
        membershipDate, r'UserProfile', 'membershipDate');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdate, r'UserProfile', 'lastUpdate');
    BuiltValueNullFieldError.checkNotNull(isStaff, r'UserProfile', 'isStaff');
    BuiltValueNullFieldError.checkNotNull(
        hasWildCard, r'UserProfile', 'hasWildCard');
    BuiltValueNullFieldError.checkNotNull(avatar, r'UserProfile', 'avatar');
    BuiltValueNullFieldError.checkNotNull(bio, r'UserProfile', 'bio');
    BuiltValueNullFieldError.checkNotNull(
        mainInterests, r'UserProfile', 'mainInterests');
    BuiltValueNullFieldError.checkNotNull(
        personalWebsite, r'UserProfile', 'personalWebsite');
    BuiltValueNullFieldError.checkNotNull(
        phdUniversity, r'UserProfile', 'phdUniversity');
    BuiltValueNullFieldError.checkNotNull(
        currentUniversity, r'UserProfile', 'currentUniversity');
    BuiltValueNullFieldError.checkNotNull(
        originCountry, r'UserProfile', 'originCountry');
    BuiltValueNullFieldError.checkNotNull(
        homeCountry, r'UserProfile', 'homeCountry');
    BuiltValueNullFieldError.checkNotNull(cameras, r'UserProfile', 'cameras');
    BuiltValueNullFieldError.checkNotNull(
        visitedTelescopes, r'UserProfile', 'visitedTelescopes');
    BuiltValueNullFieldError.checkNotNull(
        visitedObservingSites, r'UserProfile', 'visitedObservingSites');
  }

  @override
  UserProfile rebuild(void Function(UserProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileBuilder toBuilder() => new UserProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfile &&
        pk == other.pk &&
        title == other.title &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        username == other.username &&
        membershipDate == other.membershipDate &&
        lastUpdate == other.lastUpdate &&
        isStaff == other.isStaff &&
        hasWildCard == other.hasWildCard &&
        avatar == other.avatar &&
        bio == other.bio &&
        mainInterests == other.mainInterests &&
        personalWebsite == other.personalWebsite &&
        phdUniversity == other.phdUniversity &&
        currentUniversity == other.currentUniversity &&
        originCountry == other.originCountry &&
        homeCountry == other.homeCountry &&
        cameras == other.cameras &&
        visitedTelescopes == other.visitedTelescopes &&
        visitedObservingSites == other.visitedObservingSites;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, membershipDate.hashCode);
    _$hash = $jc(_$hash, lastUpdate.hashCode);
    _$hash = $jc(_$hash, isStaff.hashCode);
    _$hash = $jc(_$hash, hasWildCard.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, mainInterests.hashCode);
    _$hash = $jc(_$hash, personalWebsite.hashCode);
    _$hash = $jc(_$hash, phdUniversity.hashCode);
    _$hash = $jc(_$hash, currentUniversity.hashCode);
    _$hash = $jc(_$hash, originCountry.hashCode);
    _$hash = $jc(_$hash, homeCountry.hashCode);
    _$hash = $jc(_$hash, cameras.hashCode);
    _$hash = $jc(_$hash, visitedTelescopes.hashCode);
    _$hash = $jc(_$hash, visitedObservingSites.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserProfile')
          ..add('pk', pk)
          ..add('title', title)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('username', username)
          ..add('membershipDate', membershipDate)
          ..add('lastUpdate', lastUpdate)
          ..add('isStaff', isStaff)
          ..add('hasWildCard', hasWildCard)
          ..add('avatar', avatar)
          ..add('bio', bio)
          ..add('mainInterests', mainInterests)
          ..add('personalWebsite', personalWebsite)
          ..add('phdUniversity', phdUniversity)
          ..add('currentUniversity', currentUniversity)
          ..add('originCountry', originCountry)
          ..add('homeCountry', homeCountry)
          ..add('cameras', cameras)
          ..add('visitedTelescopes', visitedTelescopes)
          ..add('visitedObservingSites', visitedObservingSites))
        .toString();
  }
}

class UserProfileBuilder implements Builder<UserProfile, UserProfileBuilder> {
  _$UserProfile? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  DateTime? _membershipDate;
  DateTime? get membershipDate => _$this._membershipDate;
  set membershipDate(DateTime? membershipDate) =>
      _$this._membershipDate = membershipDate;

  DateTime? _lastUpdate;
  DateTime? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(DateTime? lastUpdate) => _$this._lastUpdate = lastUpdate;

  bool? _isStaff;
  bool? get isStaff => _$this._isStaff;
  set isStaff(bool? isStaff) => _$this._isStaff = isStaff;

  bool? _hasWildCard;
  bool? get hasWildCard => _$this._hasWildCard;
  set hasWildCard(bool? hasWildCard) => _$this._hasWildCard = hasWildCard;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  String? _mainInterests;
  String? get mainInterests => _$this._mainInterests;
  set mainInterests(String? mainInterests) =>
      _$this._mainInterests = mainInterests;

  String? _personalWebsite;
  String? get personalWebsite => _$this._personalWebsite;
  set personalWebsite(String? personalWebsite) =>
      _$this._personalWebsite = personalWebsite;

  String? _phdUniversity;
  String? get phdUniversity => _$this._phdUniversity;
  set phdUniversity(String? phdUniversity) =>
      _$this._phdUniversity = phdUniversity;

  String? _currentUniversity;
  String? get currentUniversity => _$this._currentUniversity;
  set currentUniversity(String? currentUniversity) =>
      _$this._currentUniversity = currentUniversity;

  String? _originCountry;
  String? get originCountry => _$this._originCountry;
  set originCountry(String? originCountry) =>
      _$this._originCountry = originCountry;

  String? _homeCountry;
  String? get homeCountry => _$this._homeCountry;
  set homeCountry(String? homeCountry) => _$this._homeCountry = homeCountry;

  String? _cameras;
  String? get cameras => _$this._cameras;
  set cameras(String? cameras) => _$this._cameras = cameras;

  ListBuilder<String>? _visitedTelescopes;
  ListBuilder<String> get visitedTelescopes =>
      _$this._visitedTelescopes ??= new ListBuilder<String>();
  set visitedTelescopes(ListBuilder<String>? visitedTelescopes) =>
      _$this._visitedTelescopes = visitedTelescopes;

  ListBuilder<String>? _visitedObservingSites;
  ListBuilder<String> get visitedObservingSites =>
      _$this._visitedObservingSites ??= new ListBuilder<String>();
  set visitedObservingSites(ListBuilder<String>? visitedObservingSites) =>
      _$this._visitedObservingSites = visitedObservingSites;

  UserProfileBuilder() {
    UserProfile._defaults(this);
  }

  UserProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _title = $v.title;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _username = $v.username;
      _membershipDate = $v.membershipDate;
      _lastUpdate = $v.lastUpdate;
      _isStaff = $v.isStaff;
      _hasWildCard = $v.hasWildCard;
      _avatar = $v.avatar;
      _bio = $v.bio;
      _mainInterests = $v.mainInterests;
      _personalWebsite = $v.personalWebsite;
      _phdUniversity = $v.phdUniversity;
      _currentUniversity = $v.currentUniversity;
      _originCountry = $v.originCountry;
      _homeCountry = $v.homeCountry;
      _cameras = $v.cameras;
      _visitedTelescopes = $v.visitedTelescopes.toBuilder();
      _visitedObservingSites = $v.visitedObservingSites.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserProfile;
  }

  @override
  void update(void Function(UserProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserProfile build() => _build();

  _$UserProfile _build() {
    _$UserProfile _$result;
    try {
      _$result = _$v ??
          new _$UserProfile._(
              pk: BuiltValueNullFieldError.checkNotNull(
                  pk, r'UserProfile', 'pk'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'UserProfile', 'title'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'UserProfile', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'UserProfile', 'lastName'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'UserProfile', 'username'),
              membershipDate: BuiltValueNullFieldError.checkNotNull(
                  membershipDate, r'UserProfile', 'membershipDate'),
              lastUpdate: BuiltValueNullFieldError.checkNotNull(
                  lastUpdate, r'UserProfile', 'lastUpdate'),
              isStaff: BuiltValueNullFieldError.checkNotNull(
                  isStaff, r'UserProfile', 'isStaff'),
              hasWildCard: BuiltValueNullFieldError.checkNotNull(
                  hasWildCard, r'UserProfile', 'hasWildCard'),
              avatar:
                  BuiltValueNullFieldError.checkNotNull(avatar, r'UserProfile', 'avatar'),
              bio: BuiltValueNullFieldError.checkNotNull(bio, r'UserProfile', 'bio'),
              mainInterests: BuiltValueNullFieldError.checkNotNull(mainInterests, r'UserProfile', 'mainInterests'),
              personalWebsite: BuiltValueNullFieldError.checkNotNull(personalWebsite, r'UserProfile', 'personalWebsite'),
              phdUniversity: BuiltValueNullFieldError.checkNotNull(phdUniversity, r'UserProfile', 'phdUniversity'),
              currentUniversity: BuiltValueNullFieldError.checkNotNull(currentUniversity, r'UserProfile', 'currentUniversity'),
              originCountry: BuiltValueNullFieldError.checkNotNull(originCountry, r'UserProfile', 'originCountry'),
              homeCountry: BuiltValueNullFieldError.checkNotNull(homeCountry, r'UserProfile', 'homeCountry'),
              cameras: BuiltValueNullFieldError.checkNotNull(cameras, r'UserProfile', 'cameras'),
              visitedTelescopes: visitedTelescopes.build(),
              visitedObservingSites: visitedObservingSites.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'visitedTelescopes';
        visitedTelescopes.build();
        _$failedField = 'visitedObservingSites';
        visitedObservingSites.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
