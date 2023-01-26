// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_interest.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaInterest extends BetaInterest {
  @override
  final int id;
  @override
  final DateTime date;
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? forOrganisation;
  @override
  final String? betaName;
  @override
  final String? withOptions;

  factory _$BetaInterest([void Function(BetaInterestBuilder)? updates]) =>
      (new BetaInterestBuilder()..update(updates))._build();

  _$BetaInterest._(
      {required this.id,
      required this.date,
      this.username,
      this.email,
      this.forOrganisation,
      this.betaName,
      this.withOptions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BetaInterest', 'id');
    BuiltValueNullFieldError.checkNotNull(date, r'BetaInterest', 'date');
  }

  @override
  BetaInterest rebuild(void Function(BetaInterestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaInterestBuilder toBuilder() => new BetaInterestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaInterest &&
        id == other.id &&
        date == other.date &&
        username == other.username &&
        email == other.email &&
        forOrganisation == other.forOrganisation &&
        betaName == other.betaName &&
        withOptions == other.withOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, forOrganisation.hashCode);
    _$hash = $jc(_$hash, betaName.hashCode);
    _$hash = $jc(_$hash, withOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaInterest')
          ..add('id', id)
          ..add('date', date)
          ..add('username', username)
          ..add('email', email)
          ..add('forOrganisation', forOrganisation)
          ..add('betaName', betaName)
          ..add('withOptions', withOptions))
        .toString();
  }
}

class BetaInterestBuilder
    implements Builder<BetaInterest, BetaInterestBuilder> {
  _$BetaInterest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _forOrganisation;
  String? get forOrganisation => _$this._forOrganisation;
  set forOrganisation(String? forOrganisation) =>
      _$this._forOrganisation = forOrganisation;

  String? _betaName;
  String? get betaName => _$this._betaName;
  set betaName(String? betaName) => _$this._betaName = betaName;

  String? _withOptions;
  String? get withOptions => _$this._withOptions;
  set withOptions(String? withOptions) => _$this._withOptions = withOptions;

  BetaInterestBuilder() {
    BetaInterest._defaults(this);
  }

  BetaInterestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _date = $v.date;
      _username = $v.username;
      _email = $v.email;
      _forOrganisation = $v.forOrganisation;
      _betaName = $v.betaName;
      _withOptions = $v.withOptions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaInterest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaInterest;
  }

  @override
  void update(void Function(BetaInterestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaInterest build() => _build();

  _$BetaInterest _build() {
    final _$result = _$v ??
        new _$BetaInterest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BetaInterest', 'id'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'BetaInterest', 'date'),
            username: username,
            email: email,
            forOrganisation: forOrganisation,
            betaName: betaName,
            withOptions: withOptions);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
