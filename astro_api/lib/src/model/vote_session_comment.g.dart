// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_session_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoteSessionComment extends VoteSessionComment {
  @override
  final int id;
  @override
  final int session;
  @override
  final String? content;

  factory _$VoteSessionComment(
          [void Function(VoteSessionCommentBuilder)? updates]) =>
      (new VoteSessionCommentBuilder()..update(updates))._build();

  _$VoteSessionComment._(
      {required this.id, required this.session, this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'VoteSessionComment', 'id');
    BuiltValueNullFieldError.checkNotNull(
        session, r'VoteSessionComment', 'session');
  }

  @override
  VoteSessionComment rebuild(
          void Function(VoteSessionCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoteSessionCommentBuilder toBuilder() =>
      new VoteSessionCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoteSessionComment &&
        id == other.id &&
        session == other.session &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoteSessionComment')
          ..add('id', id)
          ..add('session', session)
          ..add('content', content))
        .toString();
  }
}

class VoteSessionCommentBuilder
    implements Builder<VoteSessionComment, VoteSessionCommentBuilder> {
  _$VoteSessionComment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _session;
  int? get session => _$this._session;
  set session(int? session) => _$this._session = session;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  VoteSessionCommentBuilder() {
    VoteSessionComment._defaults(this);
  }

  VoteSessionCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _session = $v.session;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoteSessionComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoteSessionComment;
  }

  @override
  void update(void Function(VoteSessionCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoteSessionComment build() => _build();

  _$VoteSessionComment _build() {
    final _$result = _$v ??
        new _$VoteSessionComment._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'VoteSessionComment', 'id'),
            session: BuiltValueNullFieldError.checkNotNull(
                session, r'VoteSessionComment', 'session'),
            content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
