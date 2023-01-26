// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_collaboration_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedCollaborationUpdate extends PatchedCollaborationUpdate {
  @override
  final int? pk;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? websiteUrl;
  @override
  final BuiltList<Membership>? members;
  @override
  final BuiltList<CollaborationInvitationUpdate>? invitations;

  factory _$PatchedCollaborationUpdate(
          [void Function(PatchedCollaborationUpdateBuilder)? updates]) =>
      (new PatchedCollaborationUpdateBuilder()..update(updates))._build();

  _$PatchedCollaborationUpdate._(
      {this.pk,
      this.name,
      this.description,
      this.websiteUrl,
      this.members,
      this.invitations})
      : super._();

  @override
  PatchedCollaborationUpdate rebuild(
          void Function(PatchedCollaborationUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedCollaborationUpdateBuilder toBuilder() =>
      new PatchedCollaborationUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedCollaborationUpdate &&
        pk == other.pk &&
        name == other.name &&
        description == other.description &&
        websiteUrl == other.websiteUrl &&
        members == other.members &&
        invitations == other.invitations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, websiteUrl.hashCode);
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jc(_$hash, invitations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedCollaborationUpdate')
          ..add('pk', pk)
          ..add('name', name)
          ..add('description', description)
          ..add('websiteUrl', websiteUrl)
          ..add('members', members)
          ..add('invitations', invitations))
        .toString();
  }
}

class PatchedCollaborationUpdateBuilder
    implements
        Builder<PatchedCollaborationUpdate, PatchedCollaborationUpdateBuilder> {
  _$PatchedCollaborationUpdate? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _websiteUrl;
  String? get websiteUrl => _$this._websiteUrl;
  set websiteUrl(String? websiteUrl) => _$this._websiteUrl = websiteUrl;

  ListBuilder<Membership>? _members;
  ListBuilder<Membership> get members =>
      _$this._members ??= new ListBuilder<Membership>();
  set members(ListBuilder<Membership>? members) => _$this._members = members;

  ListBuilder<CollaborationInvitationUpdate>? _invitations;
  ListBuilder<CollaborationInvitationUpdate> get invitations =>
      _$this._invitations ??= new ListBuilder<CollaborationInvitationUpdate>();
  set invitations(ListBuilder<CollaborationInvitationUpdate>? invitations) =>
      _$this._invitations = invitations;

  PatchedCollaborationUpdateBuilder() {
    PatchedCollaborationUpdate._defaults(this);
  }

  PatchedCollaborationUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _name = $v.name;
      _description = $v.description;
      _websiteUrl = $v.websiteUrl;
      _members = $v.members?.toBuilder();
      _invitations = $v.invitations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedCollaborationUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedCollaborationUpdate;
  }

  @override
  void update(void Function(PatchedCollaborationUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedCollaborationUpdate build() => _build();

  _$PatchedCollaborationUpdate _build() {
    _$PatchedCollaborationUpdate _$result;
    try {
      _$result = _$v ??
          new _$PatchedCollaborationUpdate._(
              pk: pk,
              name: name,
              description: description,
              websiteUrl: websiteUrl,
              members: _members?.build(),
              invitations: _invitations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        _members?.build();
        _$failedField = 'invitations';
        _invitations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedCollaborationUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
