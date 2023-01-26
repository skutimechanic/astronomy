// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Person extends Person {
  @override
  final String url;
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final BuiltList<String>? initials;
  @override
  final String? lastName;

  factory _$Person([void Function(PersonBuilder)? updates]) =>
      (new PersonBuilder()..update(updates))._build();

  _$Person._(
      {required this.url,
      this.firstName,
      this.middleName,
      this.initials,
      this.lastName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'Person', 'url');
  }

  @override
  Person rebuild(void Function(PersonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonBuilder toBuilder() => new PersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Person &&
        url == other.url &&
        firstName == other.firstName &&
        middleName == other.middleName &&
        initials == other.initials &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jc(_$hash, initials.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Person')
          ..add('url', url)
          ..add('firstName', firstName)
          ..add('middleName', middleName)
          ..add('initials', initials)
          ..add('lastName', lastName))
        .toString();
  }
}

class PersonBuilder implements Builder<Person, PersonBuilder> {
  _$Person? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  ListBuilder<String>? _initials;
  ListBuilder<String> get initials =>
      _$this._initials ??= new ListBuilder<String>();
  set initials(ListBuilder<String>? initials) => _$this._initials = initials;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  PersonBuilder() {
    Person._defaults(this);
  }

  PersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _firstName = $v.firstName;
      _middleName = $v.middleName;
      _initials = $v.initials?.toBuilder();
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Person;
  }

  @override
  void update(void Function(PersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Person build() => _build();

  _$Person _build() {
    _$Person _$result;
    try {
      _$result = _$v ??
          new _$Person._(
              url: BuiltValueNullFieldError.checkNotNull(url, r'Person', 'url'),
              firstName: firstName,
              middleName: middleName,
              initials: _initials?.build(),
              lastName: lastName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'initials';
        _initials?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Person', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
