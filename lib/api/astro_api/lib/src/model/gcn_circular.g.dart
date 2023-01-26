// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gcn_circular.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GCNCircular extends GCNCircular {
  @override
  final String identifier;
  @override
  final String? title;
  @override
  final DateTime? publicationDate;
  @override
  final String? content;
  @override
  final PersonShort? submitter;
  @override
  final BuiltList<String> relatedCirculars;
  @override
  final BuiltList<int> externalLinks;
  @override
  final BuiltList<int> detectedObjects;

  factory _$GCNCircular([void Function(GCNCircularBuilder)? updates]) =>
      (new GCNCircularBuilder()..update(updates))._build();

  _$GCNCircular._(
      {required this.identifier,
      this.title,
      this.publicationDate,
      this.content,
      this.submitter,
      required this.relatedCirculars,
      required this.externalLinks,
      required this.detectedObjects})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GCNCircular', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        relatedCirculars, r'GCNCircular', 'relatedCirculars');
    BuiltValueNullFieldError.checkNotNull(
        externalLinks, r'GCNCircular', 'externalLinks');
    BuiltValueNullFieldError.checkNotNull(
        detectedObjects, r'GCNCircular', 'detectedObjects');
  }

  @override
  GCNCircular rebuild(void Function(GCNCircularBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCNCircularBuilder toBuilder() => new GCNCircularBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCNCircular &&
        identifier == other.identifier &&
        title == other.title &&
        publicationDate == other.publicationDate &&
        content == other.content &&
        submitter == other.submitter &&
        relatedCirculars == other.relatedCirculars &&
        externalLinks == other.externalLinks &&
        detectedObjects == other.detectedObjects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, publicationDate.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, submitter.hashCode);
    _$hash = $jc(_$hash, relatedCirculars.hashCode);
    _$hash = $jc(_$hash, externalLinks.hashCode);
    _$hash = $jc(_$hash, detectedObjects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCNCircular')
          ..add('identifier', identifier)
          ..add('title', title)
          ..add('publicationDate', publicationDate)
          ..add('content', content)
          ..add('submitter', submitter)
          ..add('relatedCirculars', relatedCirculars)
          ..add('externalLinks', externalLinks)
          ..add('detectedObjects', detectedObjects))
        .toString();
  }
}

class GCNCircularBuilder implements Builder<GCNCircular, GCNCircularBuilder> {
  _$GCNCircular? _$v;

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

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  PersonShortBuilder? _submitter;
  PersonShortBuilder get submitter =>
      _$this._submitter ??= new PersonShortBuilder();
  set submitter(PersonShortBuilder? submitter) => _$this._submitter = submitter;

  ListBuilder<String>? _relatedCirculars;
  ListBuilder<String> get relatedCirculars =>
      _$this._relatedCirculars ??= new ListBuilder<String>();
  set relatedCirculars(ListBuilder<String>? relatedCirculars) =>
      _$this._relatedCirculars = relatedCirculars;

  ListBuilder<int>? _externalLinks;
  ListBuilder<int> get externalLinks =>
      _$this._externalLinks ??= new ListBuilder<int>();
  set externalLinks(ListBuilder<int>? externalLinks) =>
      _$this._externalLinks = externalLinks;

  ListBuilder<int>? _detectedObjects;
  ListBuilder<int> get detectedObjects =>
      _$this._detectedObjects ??= new ListBuilder<int>();
  set detectedObjects(ListBuilder<int>? detectedObjects) =>
      _$this._detectedObjects = detectedObjects;

  GCNCircularBuilder() {
    GCNCircular._defaults(this);
  }

  GCNCircularBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _title = $v.title;
      _publicationDate = $v.publicationDate;
      _content = $v.content;
      _submitter = $v.submitter?.toBuilder();
      _relatedCirculars = $v.relatedCirculars.toBuilder();
      _externalLinks = $v.externalLinks.toBuilder();
      _detectedObjects = $v.detectedObjects.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCNCircular other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCNCircular;
  }

  @override
  void update(void Function(GCNCircularBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCNCircular build() => _build();

  _$GCNCircular _build() {
    _$GCNCircular _$result;
    try {
      _$result = _$v ??
          new _$GCNCircular._(
              identifier: BuiltValueNullFieldError.checkNotNull(
                  identifier, r'GCNCircular', 'identifier'),
              title: title,
              publicationDate: publicationDate,
              content: content,
              submitter: _submitter?.build(),
              relatedCirculars: relatedCirculars.build(),
              externalLinks: externalLinks.build(),
              detectedObjects: detectedObjects.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'submitter';
        _submitter?.build();
        _$failedField = 'relatedCirculars';
        relatedCirculars.build();
        _$failedField = 'externalLinks';
        externalLinks.build();
        _$failedField = 'detectedObjects';
        detectedObjects.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCNCircular', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
