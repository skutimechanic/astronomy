// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_observing_run.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedObservingRun extends PatchedObservingRun {
  @override
  final String? uuid;
  @override
  final String? name;
  @override
  final String? profile;
  @override
  final String? observingSite;
  @override
  final BuiltList<String>? nightLogs;
  @override
  final String? journal;
  @override
  final BuiltList<String>? tagArray;

  factory _$PatchedObservingRun(
          [void Function(PatchedObservingRunBuilder)? updates]) =>
      (new PatchedObservingRunBuilder()..update(updates))._build();

  _$PatchedObservingRun._(
      {this.uuid,
      this.name,
      this.profile,
      this.observingSite,
      this.nightLogs,
      this.journal,
      this.tagArray})
      : super._();

  @override
  PatchedObservingRun rebuild(
          void Function(PatchedObservingRunBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedObservingRunBuilder toBuilder() =>
      new PatchedObservingRunBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedObservingRun &&
        uuid == other.uuid &&
        name == other.name &&
        profile == other.profile &&
        observingSite == other.observingSite &&
        nightLogs == other.nightLogs &&
        journal == other.journal &&
        tagArray == other.tagArray;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, observingSite.hashCode);
    _$hash = $jc(_$hash, nightLogs.hashCode);
    _$hash = $jc(_$hash, journal.hashCode);
    _$hash = $jc(_$hash, tagArray.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedObservingRun')
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('profile', profile)
          ..add('observingSite', observingSite)
          ..add('nightLogs', nightLogs)
          ..add('journal', journal)
          ..add('tagArray', tagArray))
        .toString();
  }
}

class PatchedObservingRunBuilder
    implements Builder<PatchedObservingRun, PatchedObservingRunBuilder> {
  _$PatchedObservingRun? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  String? _observingSite;
  String? get observingSite => _$this._observingSite;
  set observingSite(String? observingSite) =>
      _$this._observingSite = observingSite;

  ListBuilder<String>? _nightLogs;
  ListBuilder<String> get nightLogs =>
      _$this._nightLogs ??= new ListBuilder<String>();
  set nightLogs(ListBuilder<String>? nightLogs) =>
      _$this._nightLogs = nightLogs;

  String? _journal;
  String? get journal => _$this._journal;
  set journal(String? journal) => _$this._journal = journal;

  ListBuilder<String>? _tagArray;
  ListBuilder<String> get tagArray =>
      _$this._tagArray ??= new ListBuilder<String>();
  set tagArray(ListBuilder<String>? tagArray) => _$this._tagArray = tagArray;

  PatchedObservingRunBuilder() {
    PatchedObservingRun._defaults(this);
  }

  PatchedObservingRunBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _name = $v.name;
      _profile = $v.profile;
      _observingSite = $v.observingSite;
      _nightLogs = $v.nightLogs?.toBuilder();
      _journal = $v.journal;
      _tagArray = $v.tagArray?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedObservingRun other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedObservingRun;
  }

  @override
  void update(void Function(PatchedObservingRunBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedObservingRun build() => _build();

  _$PatchedObservingRun _build() {
    _$PatchedObservingRun _$result;
    try {
      _$result = _$v ??
          new _$PatchedObservingRun._(
              uuid: uuid,
              name: name,
              profile: profile,
              observingSite: observingSite,
              nightLogs: _nightLogs?.build(),
              journal: journal,
              tagArray: _tagArray?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nightLogs';
        _nightLogs?.build();

        _$failedField = 'tagArray';
        _tagArray?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedObservingRun', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
