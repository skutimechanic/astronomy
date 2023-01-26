// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gemini_programme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeminiProgramme extends GeminiProgramme {
  @override
  final int id;
  @override
  final BuiltList<Person> investigators;
  @override
  final String identifier;
  @override
  final String? investigatorsList;
  @override
  final String? title;
  @override
  final String? abstract_;
  @override
  final String? abstractUrl;

  factory _$GeminiProgramme([void Function(GeminiProgrammeBuilder)? updates]) =>
      (new GeminiProgrammeBuilder()..update(updates))._build();

  _$GeminiProgramme._(
      {required this.id,
      required this.investigators,
      required this.identifier,
      this.investigatorsList,
      this.title,
      this.abstract_,
      this.abstractUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GeminiProgramme', 'id');
    BuiltValueNullFieldError.checkNotNull(
        investigators, r'GeminiProgramme', 'investigators');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GeminiProgramme', 'identifier');
  }

  @override
  GeminiProgramme rebuild(void Function(GeminiProgrammeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeminiProgrammeBuilder toBuilder() =>
      new GeminiProgrammeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeminiProgramme &&
        id == other.id &&
        investigators == other.investigators &&
        identifier == other.identifier &&
        investigatorsList == other.investigatorsList &&
        title == other.title &&
        abstract_ == other.abstract_ &&
        abstractUrl == other.abstractUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, investigators.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, investigatorsList.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, abstract_.hashCode);
    _$hash = $jc(_$hash, abstractUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeminiProgramme')
          ..add('id', id)
          ..add('investigators', investigators)
          ..add('identifier', identifier)
          ..add('investigatorsList', investigatorsList)
          ..add('title', title)
          ..add('abstract_', abstract_)
          ..add('abstractUrl', abstractUrl))
        .toString();
  }
}

class GeminiProgrammeBuilder
    implements Builder<GeminiProgramme, GeminiProgrammeBuilder> {
  _$GeminiProgramme? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<Person>? _investigators;
  ListBuilder<Person> get investigators =>
      _$this._investigators ??= new ListBuilder<Person>();
  set investigators(ListBuilder<Person>? investigators) =>
      _$this._investigators = investigators;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _investigatorsList;
  String? get investigatorsList => _$this._investigatorsList;
  set investigatorsList(String? investigatorsList) =>
      _$this._investigatorsList = investigatorsList;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _abstract_;
  String? get abstract_ => _$this._abstract_;
  set abstract_(String? abstract_) => _$this._abstract_ = abstract_;

  String? _abstractUrl;
  String? get abstractUrl => _$this._abstractUrl;
  set abstractUrl(String? abstractUrl) => _$this._abstractUrl = abstractUrl;

  GeminiProgrammeBuilder() {
    GeminiProgramme._defaults(this);
  }

  GeminiProgrammeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _investigators = $v.investigators.toBuilder();
      _identifier = $v.identifier;
      _investigatorsList = $v.investigatorsList;
      _title = $v.title;
      _abstract_ = $v.abstract_;
      _abstractUrl = $v.abstractUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeminiProgramme other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeminiProgramme;
  }

  @override
  void update(void Function(GeminiProgrammeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeminiProgramme build() => _build();

  _$GeminiProgramme _build() {
    _$GeminiProgramme _$result;
    try {
      _$result = _$v ??
          new _$GeminiProgramme._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GeminiProgramme', 'id'),
              investigators: investigators.build(),
              identifier: BuiltValueNullFieldError.checkNotNull(
                  identifier, r'GeminiProgramme', 'identifier'),
              investigatorsList: investigatorsList,
              title: title,
              abstract_: abstract_,
              abstractUrl: abstractUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'investigators';
        investigators.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GeminiProgramme', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
