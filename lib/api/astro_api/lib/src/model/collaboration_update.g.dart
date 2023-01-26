// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collaboration_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollaborationUpdate extends CollaborationUpdate {
  @override
  final int pk;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? websiteUrl;
  @override
  final BuiltList<Membership> members;
  @override
  final BuiltList<CollaborationInvitationUpdate> invitations;

  factory _$CollaborationUpdate(
          [void Function(CollaborationUpdateBuilder)? updates]) =>
      (new CollaborationUpdateBuilder()..update(updates))._build();

  _$CollaborationUpdate._(
      {required this.pk,
      this.name,
      this.description,
      this.websiteUrl,
      required this.members,
      required this.invitations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'CollaborationUpdate', 'pk');
    BuiltValueNullFieldError.checkNotNull(
        members, r'CollaborationUpdate', 'members');
    BuiltValueNullFieldError.checkNotNull(
        invitations, r'CollaborationUpdate', 'invitations');
  }

  @override
  CollaborationUpdate rebuild(
          void Function(CollaborationUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollaborationUpdateBuilder toBuilder() =>
      new CollaborationUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollaborationUpdate &&
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
    return (newBuiltValueToStringHelper(r'CollaborationUpdate')
          ..add('pk', pk)
          ..add('name', name)
          ..add('description', description)
          ..add('websiteUrl', websiteUrl)
          ..add('members', members)
          ..add('invitations', invitations))
        .toString();
  }
}

class CollaborationUpdateBuilder
    implements Builder<CollaborationUpdate, CollaborationUpdateBuilder> {
  _$CollaborationUpdate? _$v;

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

  CollaborationUpdateBuilder() {
    CollaborationUpdate._defaults(this);
  }

  CollaborationUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _name = $v.name;
      _description = $v.description;
      _websiteUrl = $v.websiteUrl;
      _members = $v.members.toBuilder();
      _invitations = $v.invitations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollaborationUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollaborationUpdate;
  }

  @override
  void update(void Function(CollaborationUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollaborationUpdate build() => _build();

  _$CollaborationUpdate _build() {
    _$CollaborationUpdate _$result;
    try {
      _$result = _$v ??
          new _$CollaborationUpdate._(
              pk: BuiltValueNullFieldError.checkNotNull(
                  pk, r'CollaborationUpdate', 'pk'),
              name: name,
              description: description,
              websiteUrl: websiteUrl,
              members: members.build(),
              invitations: invitations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        members.build();
        _$failedField = 'invitations';
        invitations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CollaborationUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
