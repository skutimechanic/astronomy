// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Programme extends Programme {
  @override
  final String identifier;
  @override
  final String? investigatorsList;
  @override
  final BuiltList<Person> investigators;
  @override
  final String? title;
  @override
  final String? abstract_;
  @override
  final String? abstractUrl;
  @override
  final String fullDetailsUrl;

  factory _$Programme([void Function(ProgrammeBuilder)? updates]) =>
      (new ProgrammeBuilder()..update(updates))._build();

  _$Programme._(
      {required this.identifier,
      this.investigatorsList,
      required this.investigators,
      this.title,
      this.abstract_,
      this.abstractUrl,
      required this.fullDetailsUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'Programme', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        investigators, r'Programme', 'investigators');
    BuiltValueNullFieldError.checkNotNull(
        fullDetailsUrl, r'Programme', 'fullDetailsUrl');
  }

  @override
  Programme rebuild(void Function(ProgrammeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgrammeBuilder toBuilder() => new ProgrammeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Programme &&
        identifier == other.identifier &&
        investigatorsList == other.investigatorsList &&
        investigators == other.investigators &&
        title == other.title &&
        abstract_ == other.abstract_ &&
        abstractUrl == other.abstractUrl &&
        fullDetailsUrl == other.fullDetailsUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, investigatorsList.hashCode);
    _$hash = $jc(_$hash, investigators.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, abstract_.hashCode);
    _$hash = $jc(_$hash, abstractUrl.hashCode);
    _$hash = $jc(_$hash, fullDetailsUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Programme')
          ..add('identifier', identifier)
          ..add('investigatorsList', investigatorsList)
          ..add('investigators', investigators)
          ..add('title', title)
          ..add('abstract_', abstract_)
          ..add('abstractUrl', abstractUrl)
          ..add('fullDetailsUrl', fullDetailsUrl))
        .toString();
  }
}

class ProgrammeBuilder implements Builder<Programme, ProgrammeBuilder> {
  _$Programme? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _investigatorsList;
  String? get investigatorsList => _$this._investigatorsList;
  set investigatorsList(String? investigatorsList) =>
      _$this._investigatorsList = investigatorsList;

  ListBuilder<Person>? _investigators;
  ListBuilder<Person> get investigators =>
      _$this._investigators ??= new ListBuilder<Person>();
  set investigators(ListBuilder<Person>? investigators) =>
      _$this._investigators = investigators;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _abstract_;
  String? get abstract_ => _$this._abstract_;
  set abstract_(String? abstract_) => _$this._abstract_ = abstract_;

  String? _abstractUrl;
  String? get abstractUrl => _$this._abstractUrl;
  set abstractUrl(String? abstractUrl) => _$this._abstractUrl = abstractUrl;

  String? _fullDetailsUrl;
  String? get fullDetailsUrl => _$this._fullDetailsUrl;
  set fullDetailsUrl(String? fullDetailsUrl) =>
      _$this._fullDetailsUrl = fullDetailsUrl;

  ProgrammeBuilder() {
    Programme._defaults(this);
  }

  ProgrammeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _investigatorsList = $v.investigatorsList;
      _investigators = $v.investigators.toBuilder();
      _title = $v.title;
      _abstract_ = $v.abstract_;
      _abstractUrl = $v.abstractUrl;
      _fullDetailsUrl = $v.fullDetailsUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Programme other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Programme;
  }

  @override
  void update(void Function(ProgrammeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Programme build() => _build();

  _$Programme _build() {
    _$Programme _$result;
    try {
      _$result = _$v ??
          new _$Programme._(
              identifier: BuiltValueNullFieldError.checkNotNull(
                  identifier, r'Programme', 'identifier'),
              investigatorsList: investigatorsList,
              investigators: investigators.build(),
              title: title,
              abstract_: abstract_,
              abstractUrl: abstractUrl,
              fullDetailsUrl: BuiltValueNullFieldError.checkNotNull(
                  fullDetailsUrl, r'Programme', 'fullDetailsUrl'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'investigators';
        investigators.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Programme', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
