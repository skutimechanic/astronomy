// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publication_full.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicationFull extends PublicationFull {
  @override
  final int id;
  @override
  final String bibcode;
  @override
  final String? eprintId;
  @override
  final Link? doi;
  @override
  final String? year;
  @override
  final String? month;
  @override
  final String? publicationDate;
  @override
  final String publicationType;
  @override
  final String? title;
  @override
  final String? abstract_;
  @override
  final BuiltList<String>? subjects;
  @override
  final BuiltList<String>? keywords;
  @override
  final bool? isRefereed;
  @override
  final BuiltList<PersonShort> authors;
  @override
  final Publisher? journal;
  @override
  final String? volumeNumber;
  @override
  final String? issueNumber;
  @override
  final String? firstPageNumber;
  @override
  final String? numberOfPages;
  @override
  final BuiltList<String> references;
  @override
  final BuiltList<String> citations;

  factory _$PublicationFull([void Function(PublicationFullBuilder)? updates]) =>
      (new PublicationFullBuilder()..update(updates))._build();

  _$PublicationFull._(
      {required this.id,
      required this.bibcode,
      this.eprintId,
      this.doi,
      this.year,
      this.month,
      this.publicationDate,
      required this.publicationType,
      this.title,
      this.abstract_,
      this.subjects,
      this.keywords,
      this.isRefereed,
      required this.authors,
      this.journal,
      this.volumeNumber,
      this.issueNumber,
      this.firstPageNumber,
      this.numberOfPages,
      required this.references,
      required this.citations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PublicationFull', 'id');
    BuiltValueNullFieldError.checkNotNull(
        bibcode, r'PublicationFull', 'bibcode');
    BuiltValueNullFieldError.checkNotNull(
        publicationType, r'PublicationFull', 'publicationType');
    BuiltValueNullFieldError.checkNotNull(
        authors, r'PublicationFull', 'authors');
    BuiltValueNullFieldError.checkNotNull(
        references, r'PublicationFull', 'references');
    BuiltValueNullFieldError.checkNotNull(
        citations, r'PublicationFull', 'citations');
  }

  @override
  PublicationFull rebuild(void Function(PublicationFullBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicationFullBuilder toBuilder() =>
      new PublicationFullBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicationFull &&
        id == other.id &&
        bibcode == other.bibcode &&
        eprintId == other.eprintId &&
        doi == other.doi &&
        year == other.year &&
        month == other.month &&
        publicationDate == other.publicationDate &&
        publicationType == other.publicationType &&
        title == other.title &&
        abstract_ == other.abstract_ &&
        subjects == other.subjects &&
        keywords == other.keywords &&
        isRefereed == other.isRefereed &&
        authors == other.authors &&
        journal == other.journal &&
        volumeNumber == other.volumeNumber &&
        issueNumber == other.issueNumber &&
        firstPageNumber == other.firstPageNumber &&
        numberOfPages == other.numberOfPages &&
        references == other.references &&
        citations == other.citations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bibcode.hashCode);
    _$hash = $jc(_$hash, eprintId.hashCode);
    _$hash = $jc(_$hash, doi.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, month.hashCode);
    _$hash = $jc(_$hash, publicationDate.hashCode);
    _$hash = $jc(_$hash, publicationType.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, abstract_.hashCode);
    _$hash = $jc(_$hash, subjects.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, isRefereed.hashCode);
    _$hash = $jc(_$hash, authors.hashCode);
    _$hash = $jc(_$hash, journal.hashCode);
    _$hash = $jc(_$hash, volumeNumber.hashCode);
    _$hash = $jc(_$hash, issueNumber.hashCode);
    _$hash = $jc(_$hash, firstPageNumber.hashCode);
    _$hash = $jc(_$hash, numberOfPages.hashCode);
    _$hash = $jc(_$hash, references.hashCode);
    _$hash = $jc(_$hash, citations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicationFull')
          ..add('id', id)
          ..add('bibcode', bibcode)
          ..add('eprintId', eprintId)
          ..add('doi', doi)
          ..add('year', year)
          ..add('month', month)
          ..add('publicationDate', publicationDate)
          ..add('publicationType', publicationType)
          ..add('title', title)
          ..add('abstract_', abstract_)
          ..add('subjects', subjects)
          ..add('keywords', keywords)
          ..add('isRefereed', isRefereed)
          ..add('authors', authors)
          ..add('journal', journal)
          ..add('volumeNumber', volumeNumber)
          ..add('issueNumber', issueNumber)
          ..add('firstPageNumber', firstPageNumber)
          ..add('numberOfPages', numberOfPages)
          ..add('references', references)
          ..add('citations', citations))
        .toString();
  }
}

class PublicationFullBuilder
    implements Builder<PublicationFull, PublicationFullBuilder> {
  _$PublicationFull? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _bibcode;
  String? get bibcode => _$this._bibcode;
  set bibcode(String? bibcode) => _$this._bibcode = bibcode;

  String? _eprintId;
  String? get eprintId => _$this._eprintId;
  set eprintId(String? eprintId) => _$this._eprintId = eprintId;

  LinkBuilder? _doi;
  LinkBuilder get doi => _$this._doi ??= new LinkBuilder();
  set doi(LinkBuilder? doi) => _$this._doi = doi;

  String? _year;
  String? get year => _$this._year;
  set year(String? year) => _$this._year = year;

  String? _month;
  String? get month => _$this._month;
  set month(String? month) => _$this._month = month;

  String? _publicationDate;
  String? get publicationDate => _$this._publicationDate;
  set publicationDate(String? publicationDate) =>
      _$this._publicationDate = publicationDate;

  String? _publicationType;
  String? get publicationType => _$this._publicationType;
  set publicationType(String? publicationType) =>
      _$this._publicationType = publicationType;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _abstract_;
  String? get abstract_ => _$this._abstract_;
  set abstract_(String? abstract_) => _$this._abstract_ = abstract_;

  ListBuilder<String>? _subjects;
  ListBuilder<String> get subjects =>
      _$this._subjects ??= new ListBuilder<String>();
  set subjects(ListBuilder<String>? subjects) => _$this._subjects = subjects;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= new ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  bool? _isRefereed;
  bool? get isRefereed => _$this._isRefereed;
  set isRefereed(bool? isRefereed) => _$this._isRefereed = isRefereed;

  ListBuilder<PersonShort>? _authors;
  ListBuilder<PersonShort> get authors =>
      _$this._authors ??= new ListBuilder<PersonShort>();
  set authors(ListBuilder<PersonShort>? authors) => _$this._authors = authors;

  PublisherBuilder? _journal;
  PublisherBuilder get journal => _$this._journal ??= new PublisherBuilder();
  set journal(PublisherBuilder? journal) => _$this._journal = journal;

  String? _volumeNumber;
  String? get volumeNumber => _$this._volumeNumber;
  set volumeNumber(String? volumeNumber) => _$this._volumeNumber = volumeNumber;

  String? _issueNumber;
  String? get issueNumber => _$this._issueNumber;
  set issueNumber(String? issueNumber) => _$this._issueNumber = issueNumber;

  String? _firstPageNumber;
  String? get firstPageNumber => _$this._firstPageNumber;
  set firstPageNumber(String? firstPageNumber) =>
      _$this._firstPageNumber = firstPageNumber;

  String? _numberOfPages;
  String? get numberOfPages => _$this._numberOfPages;
  set numberOfPages(String? numberOfPages) =>
      _$this._numberOfPages = numberOfPages;

  ListBuilder<String>? _references;
  ListBuilder<String> get references =>
      _$this._references ??= new ListBuilder<String>();
  set references(ListBuilder<String>? references) =>
      _$this._references = references;

  ListBuilder<String>? _citations;
  ListBuilder<String> get citations =>
      _$this._citations ??= new ListBuilder<String>();
  set citations(ListBuilder<String>? citations) =>
      _$this._citations = citations;

  PublicationFullBuilder() {
    PublicationFull._defaults(this);
  }

  PublicationFullBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bibcode = $v.bibcode;
      _eprintId = $v.eprintId;
      _doi = $v.doi?.toBuilder();
      _year = $v.year;
      _month = $v.month;
      _publicationDate = $v.publicationDate;
      _publicationType = $v.publicationType;
      _title = $v.title;
      _abstract_ = $v.abstract_;
      _subjects = $v.subjects?.toBuilder();
      _keywords = $v.keywords?.toBuilder();
      _isRefereed = $v.isRefereed;
      _authors = $v.authors.toBuilder();
      _journal = $v.journal?.toBuilder();
      _volumeNumber = $v.volumeNumber;
      _issueNumber = $v.issueNumber;
      _firstPageNumber = $v.firstPageNumber;
      _numberOfPages = $v.numberOfPages;
      _references = $v.references.toBuilder();
      _citations = $v.citations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicationFull other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicationFull;
  }

  @override
  void update(void Function(PublicationFullBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicationFull build() => _build();

  _$PublicationFull _build() {
    _$PublicationFull _$result;
    try {
      _$result = _$v ??
          new _$PublicationFull._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'PublicationFull', 'id'),
              bibcode: BuiltValueNullFieldError.checkNotNull(
                  bibcode, r'PublicationFull', 'bibcode'),
              eprintId: eprintId,
              doi: _doi?.build(),
              year: year,
              month: month,
              publicationDate: publicationDate,
              publicationType: BuiltValueNullFieldError.checkNotNull(
                  publicationType, r'PublicationFull', 'publicationType'),
              title: title,
              abstract_: abstract_,
              subjects: _subjects?.build(),
              keywords: _keywords?.build(),
              isRefereed: isRefereed,
              authors: authors.build(),
              journal: _journal?.build(),
              volumeNumber: volumeNumber,
              issueNumber: issueNumber,
              firstPageNumber: firstPageNumber,
              numberOfPages: numberOfPages,
              references: references.build(),
              citations: citations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'doi';
        _doi?.build();

        _$failedField = 'subjects';
        _subjects?.build();
        _$failedField = 'keywords';
        _keywords?.build();

        _$failedField = 'authors';
        authors.build();
        _$failedField = 'journal';
        _journal?.build();

        _$failedField = 'references';
        references.build();
        _$failedField = 'citations';
        citations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PublicationFull', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
