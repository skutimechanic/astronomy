// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_membership_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedMembershipList extends PatchedMembershipList {
  @override
  final int? pk;
  @override
  final Date? dateJoined;
  @override
  final String? role;
  @override
  final MembershipListOrganisation? organisation;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? username;
  @override
  final String? title;
  @override
  final String? email;
  @override
  final String? avatar;
  @override
  final bool? isPayer;

  factory _$PatchedMembershipList(
          [void Function(PatchedMembershipListBuilder)? updates]) =>
      (new PatchedMembershipListBuilder()..update(updates))._build();

  _$PatchedMembershipList._(
      {this.pk,
      this.dateJoined,
      this.role,
      this.organisation,
      this.firstName,
      this.lastName,
      this.username,
      this.title,
      this.email,
      this.avatar,
      this.isPayer})
      : super._();

  @override
  PatchedMembershipList rebuild(
          void Function(PatchedMembershipListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedMembershipListBuilder toBuilder() =>
      new PatchedMembershipListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedMembershipList &&
        pk == other.pk &&
        dateJoined == other.dateJoined &&
        role == other.role &&
        organisation == other.organisation &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        username == other.username &&
        title == other.title &&
        email == other.email &&
        avatar == other.avatar &&
        isPayer == other.isPayer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, dateJoined.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, isPayer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedMembershipList')
          ..add('pk', pk)
          ..add('dateJoined', dateJoined)
          ..add('role', role)
          ..add('organisation', organisation)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('username', username)
          ..add('title', title)
          ..add('email', email)
          ..add('avatar', avatar)
          ..add('isPayer', isPayer))
        .toString();
  }
}

class PatchedMembershipListBuilder
    implements Builder<PatchedMembershipList, PatchedMembershipListBuilder> {
  _$PatchedMembershipList? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  Date? _dateJoined;
  Date? get dateJoined => _$this._dateJoined;
  set dateJoined(Date? dateJoined) => _$this._dateJoined = dateJoined;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  MembershipListOrganisationBuilder? _organisation;
  MembershipListOrganisationBuilder get organisation =>
      _$this._organisation ??= new MembershipListOrganisationBuilder();
  set organisation(MembershipListOrganisationBuilder? organisation) =>
      _$this._organisation = organisation;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  bool? _isPayer;
  bool? get isPayer => _$this._isPayer;
  set isPayer(bool? isPayer) => _$this._isPayer = isPayer;

  PatchedMembershipListBuilder() {
    PatchedMembershipList._defaults(this);
  }

  PatchedMembershipListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _dateJoined = $v.dateJoined;
      _role = $v.role;
      _organisation = $v.organisation?.toBuilder();
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _username = $v.username;
      _title = $v.title;
      _email = $v.email;
      _avatar = $v.avatar;
      _isPayer = $v.isPayer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedMembershipList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedMembershipList;
  }

  @override
  void update(void Function(PatchedMembershipListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedMembershipList build() => _build();

  _$PatchedMembershipList _build() {
    _$PatchedMembershipList _$result;
    try {
      _$result = _$v ??
          new _$PatchedMembershipList._(
              pk: pk,
              dateJoined: dateJoined,
              role: role,
              organisation: _organisation?.build(),
              firstName: firstName,
              lastName: lastName,
              username: username,
              title: title,
              email: email,
              avatar: avatar,
              isPayer: isPayer);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organisation';
        _organisation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedMembershipList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
