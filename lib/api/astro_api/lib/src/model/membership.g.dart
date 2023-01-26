// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'membership.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Membership extends Membership {
  @override
  final int pk;
  @override
  final DateTime dateJoined;
  @override
  final DateTime dateLeft;
  @override
  final String? role;
  @override
  final String username;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;

  factory _$Membership([void Function(MembershipBuilder)? updates]) =>
      (new MembershipBuilder()..update(updates))._build();

  _$Membership._(
      {required this.pk,
      required this.dateJoined,
      required this.dateLeft,
      this.role,
      required this.username,
      required this.firstName,
      required this.lastName,
      required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'Membership', 'pk');
    BuiltValueNullFieldError.checkNotNull(
        dateJoined, r'Membership', 'dateJoined');
    BuiltValueNullFieldError.checkNotNull(dateLeft, r'Membership', 'dateLeft');
    BuiltValueNullFieldError.checkNotNull(username, r'Membership', 'username');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'Membership', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName, r'Membership', 'lastName');
    BuiltValueNullFieldError.checkNotNull(email, r'Membership', 'email');
  }

  @override
  Membership rebuild(void Function(MembershipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MembershipBuilder toBuilder() => new MembershipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Membership &&
        pk == other.pk &&
        dateJoined == other.dateJoined &&
        dateLeft == other.dateLeft &&
        role == other.role &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, dateJoined.hashCode);
    _$hash = $jc(_$hash, dateLeft.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Membership')
          ..add('pk', pk)
          ..add('dateJoined', dateJoined)
          ..add('dateLeft', dateLeft)
          ..add('role', role)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email))
        .toString();
  }
}

class MembershipBuilder implements Builder<Membership, MembershipBuilder> {
  _$Membership? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  DateTime? _dateJoined;
  DateTime? get dateJoined => _$this._dateJoined;
  set dateJoined(DateTime? dateJoined) => _$this._dateJoined = dateJoined;

  DateTime? _dateLeft;
  DateTime? get dateLeft => _$this._dateLeft;
  set dateLeft(DateTime? dateLeft) => _$this._dateLeft = dateLeft;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  MembershipBuilder() {
    Membership._defaults(this);
  }

  MembershipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _dateJoined = $v.dateJoined;
      _dateLeft = $v.dateLeft;
      _role = $v.role;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Membership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Membership;
  }

  @override
  void update(void Function(MembershipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Membership build() => _build();

  _$Membership _build() {
    final _$result = _$v ??
        new _$Membership._(
            pk: BuiltValueNullFieldError.checkNotNull(pk, r'Membership', 'pk'),
            dateJoined: BuiltValueNullFieldError.checkNotNull(
                dateJoined, r'Membership', 'dateJoined'),
            dateLeft: BuiltValueNullFieldError.checkNotNull(
                dateLeft, r'Membership', 'dateLeft'),
            role: role,
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'Membership', 'username'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'Membership', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'Membership', 'lastName'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'Membership', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
