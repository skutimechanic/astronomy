// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_short.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonShort extends PersonShort {
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

  factory _$PersonShort([void Function(PersonShortBuilder)? updates]) =>
      (new PersonShortBuilder()..update(updates))._build();

  _$PersonShort._(
      {required this.url,
      this.firstName,
      this.middleName,
      this.initials,
      this.lastName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'PersonShort', 'url');
  }

  @override
  PersonShort rebuild(void Function(PersonShortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonShortBuilder toBuilder() => new PersonShortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonShort &&
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
    return (newBuiltValueToStringHelper(r'PersonShort')
          ..add('url', url)
          ..add('firstName', firstName)
          ..add('middleName', middleName)
          ..add('initials', initials)
          ..add('lastName', lastName))
        .toString();
  }
}

class PersonShortBuilder implements Builder<PersonShort, PersonShortBuilder> {
  _$PersonShort? _$v;

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

  PersonShortBuilder() {
    PersonShort._defaults(this);
  }

  PersonShortBuilder get _$this {
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
  void replace(PersonShort other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonShort;
  }

  @override
  void update(void Function(PersonShortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonShort build() => _build();

  _$PersonShort _build() {
    _$PersonShort _$result;
    try {
      _$result = _$v ??
          new _$PersonShort._(
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'PersonShort', 'url'),
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
            r'PersonShort', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
