// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observing_run.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservingRun extends ObservingRun {
  @override
  final String uuid;
  @override
  final String? name;
  @override
  final String? profile;
  @override
  final String? observingSite;
  @override
  final BuiltList<String> nightLogs;
  @override
  final String? journal;
  @override
  final BuiltList<String>? tagArray;

  factory _$ObservingRun([void Function(ObservingRunBuilder)? updates]) =>
      (new ObservingRunBuilder()..update(updates))._build();

  _$ObservingRun._(
      {required this.uuid,
      this.name,
      this.profile,
      this.observingSite,
      required this.nightLogs,
      this.journal,
      this.tagArray})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'ObservingRun', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        nightLogs, r'ObservingRun', 'nightLogs');
  }

  @override
  ObservingRun rebuild(void Function(ObservingRunBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservingRunBuilder toBuilder() => new ObservingRunBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservingRun &&
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
    return (newBuiltValueToStringHelper(r'ObservingRun')
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

class ObservingRunBuilder
    implements Builder<ObservingRun, ObservingRunBuilder> {
  _$ObservingRun? _$v;

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

  ObservingRunBuilder() {
    ObservingRun._defaults(this);
  }

  ObservingRunBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _name = $v.name;
      _profile = $v.profile;
      _observingSite = $v.observingSite;
      _nightLogs = $v.nightLogs.toBuilder();
      _journal = $v.journal;
      _tagArray = $v.tagArray?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservingRun other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservingRun;
  }

  @override
  void update(void Function(ObservingRunBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservingRun build() => _build();

  _$ObservingRun _build() {
    _$ObservingRun _$result;
    try {
      _$result = _$v ??
          new _$ObservingRun._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'ObservingRun', 'uuid'),
              name: name,
              profile: profile,
              observingSite: observingSite,
              nightLogs: nightLogs.build(),
              journal: journal,
              tagArray: _tagArray?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nightLogs';
        nightLogs.build();

        _$failedField = 'tagArray';
        _tagArray?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ObservingRun', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
