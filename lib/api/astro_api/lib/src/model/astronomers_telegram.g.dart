// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'astronomers_telegram.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AstronomersTelegram extends AstronomersTelegram {
  @override
  final String identifier;
  @override
  final String? title;
  @override
  final DateTime publicationDate;
  @override
  final String? credentialCertification;
  @override
  final BuiltList<String> subjects;
  @override
  final String? content;
  @override
  final BuiltList<PersonShort> authors;
  @override
  final BuiltList<String> relatedTelegrams;
  @override
  final BuiltList<String> referringTelegrams;
  @override
  final BuiltList<String> detectedObjects;
  @override
  final BuiltList<int>? externalLinks;
  @override
  final String originalUrl;

  factory _$AstronomersTelegram(
          [void Function(AstronomersTelegramBuilder)? updates]) =>
      (new AstronomersTelegramBuilder()..update(updates))._build();

  _$AstronomersTelegram._(
      {required this.identifier,
      this.title,
      required this.publicationDate,
      this.credentialCertification,
      required this.subjects,
      this.content,
      required this.authors,
      required this.relatedTelegrams,
      required this.referringTelegrams,
      required this.detectedObjects,
      this.externalLinks,
      required this.originalUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'AstronomersTelegram', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        publicationDate, r'AstronomersTelegram', 'publicationDate');
    BuiltValueNullFieldError.checkNotNull(
        subjects, r'AstronomersTelegram', 'subjects');
    BuiltValueNullFieldError.checkNotNull(
        authors, r'AstronomersTelegram', 'authors');
    BuiltValueNullFieldError.checkNotNull(
        relatedTelegrams, r'AstronomersTelegram', 'relatedTelegrams');
    BuiltValueNullFieldError.checkNotNull(
        referringTelegrams, r'AstronomersTelegram', 'referringTelegrams');
    BuiltValueNullFieldError.checkNotNull(
        detectedObjects, r'AstronomersTelegram', 'detectedObjects');
    BuiltValueNullFieldError.checkNotNull(
        originalUrl, r'AstronomersTelegram', 'originalUrl');
  }

  @override
  AstronomersTelegram rebuild(
          void Function(AstronomersTelegramBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AstronomersTelegramBuilder toBuilder() =>
      new AstronomersTelegramBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AstronomersTelegram &&
        identifier == other.identifier &&
        title == other.title &&
        publicationDate == other.publicationDate &&
        credentialCertification == other.credentialCertification &&
        subjects == other.subjects &&
        content == other.content &&
        authors == other.authors &&
        relatedTelegrams == other.relatedTelegrams &&
        referringTelegrams == other.referringTelegrams &&
        detectedObjects == other.detectedObjects &&
        externalLinks == other.externalLinks &&
        originalUrl == other.originalUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, publicationDate.hashCode);
    _$hash = $jc(_$hash, credentialCertification.hashCode);
    _$hash = $jc(_$hash, subjects.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, authors.hashCode);
    _$hash = $jc(_$hash, relatedTelegrams.hashCode);
    _$hash = $jc(_$hash, referringTelegrams.hashCode);
    _$hash = $jc(_$hash, detectedObjects.hashCode);
    _$hash = $jc(_$hash, externalLinks.hashCode);
    _$hash = $jc(_$hash, originalUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AstronomersTelegram')
          ..add('identifier', identifier)
          ..add('title', title)
          ..add('publicationDate', publicationDate)
          ..add('credentialCertification', credentialCertification)
          ..add('subjects', subjects)
          ..add('content', content)
          ..add('authors', authors)
          ..add('relatedTelegrams', relatedTelegrams)
          ..add('referringTelegrams', referringTelegrams)
          ..add('detectedObjects', detectedObjects)
          ..add('externalLinks', externalLinks)
          ..add('originalUrl', originalUrl))
        .toString();
  }
}

class AstronomersTelegramBuilder
    implements Builder<AstronomersTelegram, AstronomersTelegramBuilder> {
  _$AstronomersTelegram? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTime? _publicationDate;
  DateTime? get publicationDate => _$this._publicationDate;
  set publicationDate(DateTime? publicationDate) =>
      _$this._publicationDate = publicationDate;

  String? _credentialCertification;
  String? get credentialCertification => _$this._credentialCertification;
  set credentialCertification(String? credentialCertification) =>
      _$this._credentialCertification = credentialCertification;

  ListBuilder<String>? _subjects;
  ListBuilder<String> get subjects =>
      _$this._subjects ??= new ListBuilder<String>();
  set subjects(ListBuilder<String>? subjects) => _$this._subjects = subjects;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ListBuilder<PersonShort>? _authors;
  ListBuilder<PersonShort> get authors =>
      _$this._authors ??= new ListBuilder<PersonShort>();
  set authors(ListBuilder<PersonShort>? authors) => _$this._authors = authors;

  ListBuilder<String>? _relatedTelegrams;
  ListBuilder<String> get relatedTelegrams =>
      _$this._relatedTelegrams ??= new ListBuilder<String>();
  set relatedTelegrams(ListBuilder<String>? relatedTelegrams) =>
      _$this._relatedTelegrams = relatedTelegrams;

  ListBuilder<String>? _referringTelegrams;
  ListBuilder<String> get referringTelegrams =>
      _$this._referringTelegrams ??= new ListBuilder<String>();
  set referringTelegrams(ListBuilder<String>? referringTelegrams) =>
      _$this._referringTelegrams = referringTelegrams;

  ListBuilder<String>? _detectedObjects;
  ListBuilder<String> get detectedObjects =>
      _$this._detectedObjects ??= new ListBuilder<String>();
  set detectedObjects(ListBuilder<String>? detectedObjects) =>
      _$this._detectedObjects = detectedObjects;

  ListBuilder<int>? _externalLinks;
  ListBuilder<int> get externalLinks =>
      _$this._externalLinks ??= new ListBuilder<int>();
  set externalLinks(ListBuilder<int>? externalLinks) =>
      _$this._externalLinks = externalLinks;

  String? _originalUrl;
  String? get originalUrl => _$this._originalUrl;
  set originalUrl(String? originalUrl) => _$this._originalUrl = originalUrl;

  AstronomersTelegramBuilder() {
    AstronomersTelegram._defaults(this);
  }

  AstronomersTelegramBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _title = $v.title;
      _publicationDate = $v.publicationDate;
      _credentialCertification = $v.credentialCertification;
      _subjects = $v.subjects.toBuilder();
      _content = $v.content;
      _authors = $v.authors.toBuilder();
      _relatedTelegrams = $v.relatedTelegrams.toBuilder();
      _referringTelegrams = $v.referringTelegrams.toBuilder();
      _detectedObjects = $v.detectedObjects.toBuilder();
      _externalLinks = $v.externalLinks?.toBuilder();
      _originalUrl = $v.originalUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AstronomersTelegram other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AstronomersTelegram;
  }

  @override
  void update(void Function(AstronomersTelegramBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AstronomersTelegram build() => _build();

  _$AstronomersTelegram _build() {
    _$AstronomersTelegram _$result;
    try {
      _$result = _$v ??
          new _$AstronomersTelegram._(
              identifier: BuiltValueNullFieldError.checkNotNull(
                  identifier, r'AstronomersTelegram', 'identifier'),
              title: title,
              publicationDate: BuiltValueNullFieldError.checkNotNull(
                  publicationDate, r'AstronomersTelegram', 'publicationDate'),
              credentialCertification: credentialCertification,
              subjects: subjects.build(),
              content: content,
              authors: authors.build(),
              relatedTelegrams: relatedTelegrams.build(),
              referringTelegrams: referringTelegrams.build(),
              detectedObjects: detectedObjects.build(),
              externalLinks: _externalLinks?.build(),
              originalUrl: BuiltValueNullFieldError.checkNotNull(
                  originalUrl, r'AstronomersTelegram', 'originalUrl'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subjects';
        subjects.build();

        _$failedField = 'authors';
        authors.build();
        _$failedField = 'relatedTelegrams';
        relatedTelegrams.build();
        _$failedField = 'referringTelegrams';
        referringTelegrams.build();
        _$failedField = 'detectedObjects';
        detectedObjects.build();
        _$failedField = 'externalLinks';
        _externalLinks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AstronomersTelegram', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
