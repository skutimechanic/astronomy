// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publication.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Publication extends Publication {
  @override
  final String url;
  @override
  final String bibcode;
  @override
  final String? title;
  @override
  final String journal;
  @override
  final String? year;
  @override
  final String authors;

  factory _$Publication([void Function(PublicationBuilder)? updates]) =>
      (new PublicationBuilder()..update(updates))._build();

  _$Publication._(
      {required this.url,
      required this.bibcode,
      this.title,
      required this.journal,
      this.year,
      required this.authors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'Publication', 'url');
    BuiltValueNullFieldError.checkNotNull(bibcode, r'Publication', 'bibcode');
    BuiltValueNullFieldError.checkNotNull(journal, r'Publication', 'journal');
    BuiltValueNullFieldError.checkNotNull(authors, r'Publication', 'authors');
  }

  @override
  Publication rebuild(void Function(PublicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicationBuilder toBuilder() => new PublicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Publication &&
        url == other.url &&
        bibcode == other.bibcode &&
        title == other.title &&
        journal == other.journal &&
        year == other.year &&
        authors == other.authors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, bibcode.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, journal.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, authors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Publication')
          ..add('url', url)
          ..add('bibcode', bibcode)
          ..add('title', title)
          ..add('journal', journal)
          ..add('year', year)
          ..add('authors', authors))
        .toString();
  }
}

class PublicationBuilder implements Builder<Publication, PublicationBuilder> {
  _$Publication? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _bibcode;
  String? get bibcode => _$this._bibcode;
  set bibcode(String? bibcode) => _$this._bibcode = bibcode;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _journal;
  String? get journal => _$this._journal;
  set journal(String? journal) => _$this._journal = journal;

  String? _year;
  String? get year => _$this._year;
  set year(String? year) => _$this._year = year;

  String? _authors;
  String? get authors => _$this._authors;
  set authors(String? authors) => _$this._authors = authors;

  PublicationBuilder() {
    Publication._defaults(this);
  }

  PublicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _bibcode = $v.bibcode;
      _title = $v.title;
      _journal = $v.journal;
      _year = $v.year;
      _authors = $v.authors;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Publication other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Publication;
  }

  @override
  void update(void Function(PublicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Publication build() => _build();

  _$Publication _build() {
    final _$result = _$v ??
        new _$Publication._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'Publication', 'url'),
            bibcode: BuiltValueNullFieldError.checkNotNull(
                bibcode, r'Publication', 'bibcode'),
            title: title,
            journal: BuiltValueNullFieldError.checkNotNull(
                journal, r'Publication', 'journal'),
            year: year,
            authors: BuiltValueNullFieldError.checkNotNull(
                authors, r'Publication', 'authors'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
