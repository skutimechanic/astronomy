// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'target_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TargetList extends TargetList {
  @override
  final String uuid;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<String>? tags;
  @override
  final String? profile;
  @override
  final String? organisation;
  @override
  final BuiltList<Target>? targets;
  @override
  final bool? isPublic;
  @override
  final DateTime lastUpdate;

  factory _$TargetList([void Function(TargetListBuilder)? updates]) =>
      (new TargetListBuilder()..update(updates))._build();

  _$TargetList._(
      {required this.uuid,
      this.name,
      this.description,
      this.tags,
      this.profile,
      this.organisation,
      this.targets,
      this.isPublic,
      required this.lastUpdate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'TargetList', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdate, r'TargetList', 'lastUpdate');
  }

  @override
  TargetList rebuild(void Function(TargetListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TargetListBuilder toBuilder() => new TargetListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TargetList &&
        uuid == other.uuid &&
        name == other.name &&
        description == other.description &&
        tags == other.tags &&
        profile == other.profile &&
        organisation == other.organisation &&
        targets == other.targets &&
        isPublic == other.isPublic &&
        lastUpdate == other.lastUpdate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, targets.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, lastUpdate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TargetList')
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('description', description)
          ..add('tags', tags)
          ..add('profile', profile)
          ..add('organisation', organisation)
          ..add('targets', targets)
          ..add('isPublic', isPublic)
          ..add('lastUpdate', lastUpdate))
        .toString();
  }
}

class TargetListBuilder implements Builder<TargetList, TargetListBuilder> {
  _$TargetList? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  String? _organisation;
  String? get organisation => _$this._organisation;
  set organisation(String? organisation) => _$this._organisation = organisation;

  ListBuilder<Target>? _targets;
  ListBuilder<Target> get targets =>
      _$this._targets ??= new ListBuilder<Target>();
  set targets(ListBuilder<Target>? targets) => _$this._targets = targets;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  DateTime? _lastUpdate;
  DateTime? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(DateTime? lastUpdate) => _$this._lastUpdate = lastUpdate;

  TargetListBuilder() {
    TargetList._defaults(this);
  }

  TargetListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _name = $v.name;
      _description = $v.description;
      _tags = $v.tags?.toBuilder();
      _profile = $v.profile;
      _organisation = $v.organisation;
      _targets = $v.targets?.toBuilder();
      _isPublic = $v.isPublic;
      _lastUpdate = $v.lastUpdate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TargetList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TargetList;
  }

  @override
  void update(void Function(TargetListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TargetList build() => _build();

  _$TargetList _build() {
    _$TargetList _$result;
    try {
      _$result = _$v ??
          new _$TargetList._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'TargetList', 'uuid'),
              name: name,
              description: description,
              tags: _tags?.build(),
              profile: profile,
              organisation: organisation,
              targets: _targets?.build(),
              isPublic: isPublic,
              lastUpdate: BuiltValueNullFieldError.checkNotNull(
                  lastUpdate, r'TargetList', 'lastUpdate'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'targets';
        _targets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TargetList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
