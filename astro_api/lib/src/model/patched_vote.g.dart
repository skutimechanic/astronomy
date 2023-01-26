// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_vote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedVote extends PatchedVote {
  @override
  final int? id;
  @override
  final String? difficulty;
  @override
  final DateTime? creationDate;
  @override
  final DateTime? lastUpdate;
  @override
  final int? count;
  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final String? url;
  @override
  final CategoryEnum? category;
  @override
  final String? eta;
  @override
  final String? price;
  @override
  final String? type;
  @override
  final String? distribution;
  @override
  final int? session;

  factory _$PatchedVote([void Function(PatchedVoteBuilder)? updates]) =>
      (new PatchedVoteBuilder()..update(updates))._build();

  _$PatchedVote._(
      {this.id,
      this.difficulty,
      this.creationDate,
      this.lastUpdate,
      this.count,
      this.title,
      this.subtitle,
      this.url,
      this.category,
      this.eta,
      this.price,
      this.type,
      this.distribution,
      this.session})
      : super._();

  @override
  PatchedVote rebuild(void Function(PatchedVoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedVoteBuilder toBuilder() => new PatchedVoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedVote &&
        id == other.id &&
        difficulty == other.difficulty &&
        creationDate == other.creationDate &&
        lastUpdate == other.lastUpdate &&
        count == other.count &&
        title == other.title &&
        subtitle == other.subtitle &&
        url == other.url &&
        category == other.category &&
        eta == other.eta &&
        price == other.price &&
        type == other.type &&
        distribution == other.distribution &&
        session == other.session;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, difficulty.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, lastUpdate.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, subtitle.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, eta.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, distribution.hashCode);
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedVote')
          ..add('id', id)
          ..add('difficulty', difficulty)
          ..add('creationDate', creationDate)
          ..add('lastUpdate', lastUpdate)
          ..add('count', count)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('url', url)
          ..add('category', category)
          ..add('eta', eta)
          ..add('price', price)
          ..add('type', type)
          ..add('distribution', distribution)
          ..add('session', session))
        .toString();
  }
}

class PatchedVoteBuilder implements Builder<PatchedVote, PatchedVoteBuilder> {
  _$PatchedVote? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _difficulty;
  String? get difficulty => _$this._difficulty;
  set difficulty(String? difficulty) => _$this._difficulty = difficulty;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  DateTime? _lastUpdate;
  DateTime? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(DateTime? lastUpdate) => _$this._lastUpdate = lastUpdate;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CategoryEnum? _category;
  CategoryEnum? get category => _$this._category;
  set category(CategoryEnum? category) => _$this._category = category;

  String? _eta;
  String? get eta => _$this._eta;
  set eta(String? eta) => _$this._eta = eta;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _distribution;
  String? get distribution => _$this._distribution;
  set distribution(String? distribution) => _$this._distribution = distribution;

  int? _session;
  int? get session => _$this._session;
  set session(int? session) => _$this._session = session;

  PatchedVoteBuilder() {
    PatchedVote._defaults(this);
  }

  PatchedVoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _difficulty = $v.difficulty;
      _creationDate = $v.creationDate;
      _lastUpdate = $v.lastUpdate;
      _count = $v.count;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _url = $v.url;
      _category = $v.category;
      _eta = $v.eta;
      _price = $v.price;
      _type = $v.type;
      _distribution = $v.distribution;
      _session = $v.session;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedVote;
  }

  @override
  void update(void Function(PatchedVoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedVote build() => _build();

  _$PatchedVote _build() {
    final _$result = _$v ??
        new _$PatchedVote._(
            id: id,
            difficulty: difficulty,
            creationDate: creationDate,
            lastUpdate: lastUpdate,
            count: count,
            title: title,
            subtitle: subtitle,
            url: url,
            category: category,
            eta: eta,
            price: price,
            type: type,
            distribution: distribution,
            session: session);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
