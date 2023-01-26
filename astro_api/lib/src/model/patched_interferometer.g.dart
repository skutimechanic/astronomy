// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_interferometer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedInterferometer extends PatchedInterferometer {
  @override
  final String? uuid;
  @override
  final BuiltList<InterferometerConfiguration>? configurations;
  @override
  final String? name;
  @override
  final String? observingSite;

  factory _$PatchedInterferometer(
          [void Function(PatchedInterferometerBuilder)? updates]) =>
      (new PatchedInterferometerBuilder()..update(updates))._build();

  _$PatchedInterferometer._(
      {this.uuid, this.configurations, this.name, this.observingSite})
      : super._();

  @override
  PatchedInterferometer rebuild(
          void Function(PatchedInterferometerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedInterferometerBuilder toBuilder() =>
      new PatchedInterferometerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedInterferometer &&
        uuid == other.uuid &&
        configurations == other.configurations &&
        name == other.name &&
        observingSite == other.observingSite;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, configurations.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, observingSite.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedInterferometer')
          ..add('uuid', uuid)
          ..add('configurations', configurations)
          ..add('name', name)
          ..add('observingSite', observingSite))
        .toString();
  }
}

class PatchedInterferometerBuilder
    implements Builder<PatchedInterferometer, PatchedInterferometerBuilder> {
  _$PatchedInterferometer? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  ListBuilder<InterferometerConfiguration>? _configurations;
  ListBuilder<InterferometerConfiguration> get configurations =>
      _$this._configurations ??= new ListBuilder<InterferometerConfiguration>();
  set configurations(
          ListBuilder<InterferometerConfiguration>? configurations) =>
      _$this._configurations = configurations;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _observingSite;
  String? get observingSite => _$this._observingSite;
  set observingSite(String? observingSite) =>
      _$this._observingSite = observingSite;

  PatchedInterferometerBuilder() {
    PatchedInterferometer._defaults(this);
  }

  PatchedInterferometerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _configurations = $v.configurations?.toBuilder();
      _name = $v.name;
      _observingSite = $v.observingSite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedInterferometer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedInterferometer;
  }

  @override
  void update(void Function(PatchedInterferometerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedInterferometer build() => _build();

  _$PatchedInterferometer _build() {
    _$PatchedInterferometer _$result;
    try {
      _$result = _$v ??
          new _$PatchedInterferometer._(
              uuid: uuid,
              configurations: _configurations?.build(),
              name: name,
              observingSite: observingSite);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configurations';
        _configurations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedInterferometer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
