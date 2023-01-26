// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_collaboration_invitation_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedCollaborationInvitationUpdate
    extends PatchedCollaborationInvitationUpdate {
  @override
  final int? pk;
  @override
  final String? inviter;
  @override
  final String? invitee;
  @override
  final String? inviteeEmail;
  @override
  final String? token;
  @override
  final int? emailsSent;
  @override
  final String? message;
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? dateAccepted;
  @override
  final String? duration;
  @override
  final String? status;
  @override
  final int? collaboration;
  @override
  final String? collaborationName;

  factory _$PatchedCollaborationInvitationUpdate(
          [void Function(PatchedCollaborationInvitationUpdateBuilder)?
              updates]) =>
      (new PatchedCollaborationInvitationUpdateBuilder()..update(updates))
          ._build();

  _$PatchedCollaborationInvitationUpdate._(
      {this.pk,
      this.inviter,
      this.invitee,
      this.inviteeEmail,
      this.token,
      this.emailsSent,
      this.message,
      this.dateCreated,
      this.dateAccepted,
      this.duration,
      this.status,
      this.collaboration,
      this.collaborationName})
      : super._();

  @override
  PatchedCollaborationInvitationUpdate rebuild(
          void Function(PatchedCollaborationInvitationUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedCollaborationInvitationUpdateBuilder toBuilder() =>
      new PatchedCollaborationInvitationUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedCollaborationInvitationUpdate &&
        pk == other.pk &&
        inviter == other.inviter &&
        invitee == other.invitee &&
        inviteeEmail == other.inviteeEmail &&
        token == other.token &&
        emailsSent == other.emailsSent &&
        message == other.message &&
        dateCreated == other.dateCreated &&
        dateAccepted == other.dateAccepted &&
        duration == other.duration &&
        status == other.status &&
        collaboration == other.collaboration &&
        collaborationName == other.collaborationName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, inviter.hashCode);
    _$hash = $jc(_$hash, invitee.hashCode);
    _$hash = $jc(_$hash, inviteeEmail.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, emailsSent.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, dateAccepted.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, collaboration.hashCode);
    _$hash = $jc(_$hash, collaborationName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedCollaborationInvitationUpdate')
          ..add('pk', pk)
          ..add('inviter', inviter)
          ..add('invitee', invitee)
          ..add('inviteeEmail', inviteeEmail)
          ..add('token', token)
          ..add('emailsSent', emailsSent)
          ..add('message', message)
          ..add('dateCreated', dateCreated)
          ..add('dateAccepted', dateAccepted)
          ..add('duration', duration)
          ..add('status', status)
          ..add('collaboration', collaboration)
          ..add('collaborationName', collaborationName))
        .toString();
  }
}

class PatchedCollaborationInvitationUpdateBuilder
    implements
        Builder<PatchedCollaborationInvitationUpdate,
            PatchedCollaborationInvitationUpdateBuilder> {
  _$PatchedCollaborationInvitationUpdate? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _inviter;
  String? get inviter => _$this._inviter;
  set inviter(String? inviter) => _$this._inviter = inviter;

  String? _invitee;
  String? get invitee => _$this._invitee;
  set invitee(String? invitee) => _$this._invitee = invitee;

  String? _inviteeEmail;
  String? get inviteeEmail => _$this._inviteeEmail;
  set inviteeEmail(String? inviteeEmail) => _$this._inviteeEmail = inviteeEmail;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  int? _emailsSent;
  int? get emailsSent => _$this._emailsSent;
  set emailsSent(int? emailsSent) => _$this._emailsSent = emailsSent;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _dateAccepted;
  DateTime? get dateAccepted => _$this._dateAccepted;
  set dateAccepted(DateTime? dateAccepted) =>
      _$this._dateAccepted = dateAccepted;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _collaboration;
  int? get collaboration => _$this._collaboration;
  set collaboration(int? collaboration) =>
      _$this._collaboration = collaboration;

  String? _collaborationName;
  String? get collaborationName => _$this._collaborationName;
  set collaborationName(String? collaborationName) =>
      _$this._collaborationName = collaborationName;

  PatchedCollaborationInvitationUpdateBuilder() {
    PatchedCollaborationInvitationUpdate._defaults(this);
  }

  PatchedCollaborationInvitationUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _inviter = $v.inviter;
      _invitee = $v.invitee;
      _inviteeEmail = $v.inviteeEmail;
      _token = $v.token;
      _emailsSent = $v.emailsSent;
      _message = $v.message;
      _dateCreated = $v.dateCreated;
      _dateAccepted = $v.dateAccepted;
      _duration = $v.duration;
      _status = $v.status;
      _collaboration = $v.collaboration;
      _collaborationName = $v.collaborationName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedCollaborationInvitationUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedCollaborationInvitationUpdate;
  }

  @override
  void update(
      void Function(PatchedCollaborationInvitationUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedCollaborationInvitationUpdate build() => _build();

  _$PatchedCollaborationInvitationUpdate _build() {
    final _$result = _$v ??
        new _$PatchedCollaborationInvitationUpdate._(
            pk: pk,
            inviter: inviter,
            invitee: invitee,
            inviteeEmail: inviteeEmail,
            token: token,
            emailsSent: emailsSent,
            message: message,
            dateCreated: dateCreated,
            dateAccepted: dateAccepted,
            duration: duration,
            status: status,
            collaboration: collaboration,
            collaborationName: collaborationName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
