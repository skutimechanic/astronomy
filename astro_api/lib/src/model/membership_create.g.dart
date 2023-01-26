// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'membership_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MembershipCreate extends MembershipCreate {
  @override
  final int pk;
  @override
  final Date dateJoined;
  @override
  final String role;
  @override
  final String organisation;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String username;
  @override
  final String title;
  @override
  final String email;
  @override
  final String avatar;
  @override
  final bool isPayer;

  factory _$MembershipCreate(
          [void Function(MembershipCreateBuilder)? updates]) =>
      (new MembershipCreateBuilder()..update(updates))._build();

  _$MembershipCreate._(
      {required this.pk,
      required this.dateJoined,
      required this.role,
      required this.organisation,
      required this.firstName,
      required this.lastName,
      required this.username,
      required this.title,
      required this.email,
      required this.avatar,
      required this.isPayer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'MembershipCreate', 'pk');
    BuiltValueNullFieldError.checkNotNull(
        dateJoined, r'MembershipCreate', 'dateJoined');
    BuiltValueNullFieldError.checkNotNull(role, r'MembershipCreate', 'role');
    BuiltValueNullFieldError.checkNotNull(
        organisation, r'MembershipCreate', 'organisation');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'MembershipCreate', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'MembershipCreate', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        username, r'MembershipCreate', 'username');
    BuiltValueNullFieldError.checkNotNull(title, r'MembershipCreate', 'title');
    BuiltValueNullFieldError.checkNotNull(email, r'MembershipCreate', 'email');
    BuiltValueNullFieldError.checkNotNull(
        avatar, r'MembershipCreate', 'avatar');
    BuiltValueNullFieldError.checkNotNull(
        isPayer, r'MembershipCreate', 'isPayer');
  }

  @override
  MembershipCreate rebuild(void Function(MembershipCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MembershipCreateBuilder toBuilder() =>
      new MembershipCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MembershipCreate &&
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
    return (newBuiltValueToStringHelper(r'MembershipCreate')
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

class MembershipCreateBuilder
    implements Builder<MembershipCreate, MembershipCreateBuilder> {
  _$MembershipCreate? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  Date? _dateJoined;
  Date? get dateJoined => _$this._dateJoined;
  set dateJoined(Date? dateJoined) => _$this._dateJoined = dateJoined;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _organisation;
  String? get organisation => _$this._organisation;
  set organisation(String? organisation) => _$this._organisation = organisation;

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

  MembershipCreateBuilder() {
    MembershipCreate._defaults(this);
  }

  MembershipCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _dateJoined = $v.dateJoined;
      _role = $v.role;
      _organisation = $v.organisation;
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
  void replace(MembershipCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MembershipCreate;
  }

  @override
  void update(void Function(MembershipCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MembershipCreate build() => _build();

  _$MembershipCreate _build() {
    final _$result = _$v ??
        new _$MembershipCreate._(
            pk: BuiltValueNullFieldError.checkNotNull(
                pk, r'MembershipCreate', 'pk'),
            dateJoined: BuiltValueNullFieldError.checkNotNull(
                dateJoined, r'MembershipCreate', 'dateJoined'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'MembershipCreate', 'role'),
            organisation: BuiltValueNullFieldError.checkNotNull(
                organisation, r'MembershipCreate', 'organisation'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'MembershipCreate', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'MembershipCreate', 'lastName'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'MembershipCreate', 'username'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'MembershipCreate', 'title'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'MembershipCreate', 'email'),
            avatar: BuiltValueNullFieldError.checkNotNull(avatar, r'MembershipCreate', 'avatar'),
            isPayer: BuiltValueNullFieldError.checkNotNull(isPayer, r'MembershipCreate', 'isPayer'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
