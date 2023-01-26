// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interferometer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Interferometer extends Interferometer {
  @override
  final String uuid;
  @override
  final BuiltList<InterferometerConfiguration> configurations;
  @override
  final String? name;
  @override
  final String? observingSite;

  factory _$Interferometer([void Function(InterferometerBuilder)? updates]) =>
      (new InterferometerBuilder()..update(updates))._build();

  _$Interferometer._(
      {required this.uuid,
      required this.configurations,
      this.name,
      this.observingSite})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'Interferometer', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        configurations, r'Interferometer', 'configurations');
  }

  @override
  Interferometer rebuild(void Function(InterferometerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InterferometerBuilder toBuilder() =>
      new InterferometerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Interferometer &&
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
    return (newBuiltValueToStringHelper(r'Interferometer')
          ..add('uuid', uuid)
          ..add('configurations', configurations)
          ..add('name', name)
          ..add('observingSite', observingSite))
        .toString();
  }
}

class InterferometerBuilder
    implements Builder<Interferometer, InterferometerBuilder> {
  _$Interferometer? _$v;

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

  InterferometerBuilder() {
    Interferometer._defaults(this);
  }

  InterferometerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _configurations = $v.configurations.toBuilder();
      _name = $v.name;
      _observingSite = $v.observingSite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Interferometer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Interferometer;
  }

  @override
  void update(void Function(InterferometerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Interferometer build() => _build();

  _$Interferometer _build() {
    _$Interferometer _$result;
    try {
      _$result = _$v ??
          new _$Interferometer._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'Interferometer', 'uuid'),
              configurations: configurations.build(),
              name: name,
              observingSite: observingSite);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configurations';
        configurations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Interferometer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
