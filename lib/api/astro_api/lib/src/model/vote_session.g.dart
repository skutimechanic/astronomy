// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoteSession extends VoteSession {
  @override
  final int id;
  @override
  final BuiltList<Vote> votes;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? content;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;

  factory _$VoteSession([void Function(VoteSessionBuilder)? updates]) =>
      (new VoteSessionBuilder()..update(updates))._build();

  _$VoteSession._(
      {required this.id,
      required this.votes,
      this.title,
      this.description,
      this.content,
      required this.startDate,
      required this.endDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'VoteSession', 'id');
    BuiltValueNullFieldError.checkNotNull(votes, r'VoteSession', 'votes');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'VoteSession', 'startDate');
    BuiltValueNullFieldError.checkNotNull(endDate, r'VoteSession', 'endDate');
  }

  @override
  VoteSession rebuild(void Function(VoteSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoteSessionBuilder toBuilder() => new VoteSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoteSession &&
        id == other.id &&
        votes == other.votes &&
        title == other.title &&
        description == other.description &&
        content == other.content &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, votes.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoteSession')
          ..add('id', id)
          ..add('votes', votes)
          ..add('title', title)
          ..add('description', description)
          ..add('content', content)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class VoteSessionBuilder implements Builder<VoteSession, VoteSessionBuilder> {
  _$VoteSession? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<Vote>? _votes;
  ListBuilder<Vote> get votes => _$this._votes ??= new ListBuilder<Vote>();
  set votes(ListBuilder<Vote>? votes) => _$this._votes = votes;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  VoteSessionBuilder() {
    VoteSession._defaults(this);
  }

  VoteSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _votes = $v.votes.toBuilder();
      _title = $v.title;
      _description = $v.description;
      _content = $v.content;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoteSession other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoteSession;
  }

  @override
  void update(void Function(VoteSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoteSession build() => _build();

  _$VoteSession _build() {
    _$VoteSession _$result;
    try {
      _$result = _$v ??
          new _$VoteSession._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'VoteSession', 'id'),
              votes: votes.build(),
              title: title,
              description: description,
              content: content,
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate, r'VoteSession', 'startDate'),
              endDate: BuiltValueNullFieldError.checkNotNull(
                  endDate, r'VoteSession', 'endDate'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'votes';
        votes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VoteSession', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
