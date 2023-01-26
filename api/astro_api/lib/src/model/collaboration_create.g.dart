// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collaboration_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollaborationCreate extends CollaborationCreate {
  @override
  final int pk;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? websiteUrl;
  @override
  final BuiltList<Membership> members;
  @override
  final BuiltList<CollaborationInvitationUpdate> invitations;

  factory _$CollaborationCreate(
          [void Function(CollaborationCreateBuilder)? updates]) =>
      (new CollaborationCreateBuilder()..update(updates))._build();

  _$CollaborationCreate._(
      {required this.pk,
      required this.name,
      this.description,
      this.websiteUrl,
      required this.members,
      required this.invitations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'CollaborationCreate', 'pk');
    BuiltValueNullFieldError.checkNotNull(name, r'CollaborationCreate', 'name');
    BuiltValueNullFieldError.checkNotNull(
        members, r'CollaborationCreate', 'members');
    BuiltValueNullFieldError.checkNotNull(
        invitations, r'CollaborationCreate', 'invitations');
  }

  @override
  CollaborationCreate rebuild(
          void Function(CollaborationCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollaborationCreateBuilder toBuilder() =>
      new CollaborationCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollaborationCreate &&
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
    return (newBuiltValueToStringHelper(r'CollaborationCreate')
          ..add('pk', pk)
          ..add('name', name)
          ..add('description', description)
          ..add('websiteUrl', websiteUrl)
          ..add('members', members)
          ..add('invitations', invitations))
        .toString();
  }
}

class CollaborationCreateBuilder
    implements Builder<CollaborationCreate, CollaborationCreateBuilder> {
  _$CollaborationCreate? _$v;

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

  CollaborationCreateBuilder() {
    CollaborationCreate._defaults(this);
  }

  CollaborationCreateBuilder get _$this {
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
  void replace(CollaborationCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollaborationCreate;
  }

  @override
  void update(void Function(CollaborationCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollaborationCreate build() => _build();

  _$CollaborationCreate _build() {
    _$CollaborationCreate _$result;
    try {
      _$result = _$v ??
          new _$CollaborationCreate._(
              pk: BuiltValueNullFieldError.checkNotNull(
                  pk, r'CollaborationCreate', 'pk'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CollaborationCreate', 'name'),
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
            r'CollaborationCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
