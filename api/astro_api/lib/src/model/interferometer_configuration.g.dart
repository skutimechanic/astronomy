// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interferometer_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InterferometerConfiguration extends InterferometerConfiguration {
  @override
  final String uuid;
  @override
  final BuiltList<TelescopeStation> telescopeStations;
  @override
  final String? name;
  @override
  final String? interferometer;

  factory _$InterferometerConfiguration(
          [void Function(InterferometerConfigurationBuilder)? updates]) =>
      (new InterferometerConfigurationBuilder()..update(updates))._build();

  _$InterferometerConfiguration._(
      {required this.uuid,
      required this.telescopeStations,
      this.name,
      this.interferometer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uuid, r'InterferometerConfiguration', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        telescopeStations, r'InterferometerConfiguration', 'telescopeStations');
  }

  @override
  InterferometerConfiguration rebuild(
          void Function(InterferometerConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InterferometerConfigurationBuilder toBuilder() =>
      new InterferometerConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InterferometerConfiguration &&
        uuid == other.uuid &&
        telescopeStations == other.telescopeStations &&
        name == other.name &&
        interferometer == other.interferometer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, telescopeStations.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, interferometer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InterferometerConfiguration')
          ..add('uuid', uuid)
          ..add('telescopeStations', telescopeStations)
          ..add('name', name)
          ..add('interferometer', interferometer))
        .toString();
  }
}

class InterferometerConfigurationBuilder
    implements
        Builder<InterferometerConfiguration,
            InterferometerConfigurationBuilder> {
  _$InterferometerConfiguration? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  ListBuilder<TelescopeStation>? _telescopeStations;
  ListBuilder<TelescopeStation> get telescopeStations =>
      _$this._telescopeStations ??= new ListBuilder<TelescopeStation>();
  set telescopeStations(ListBuilder<TelescopeStation>? telescopeStations) =>
      _$this._telescopeStations = telescopeStations;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _interferometer;
  String? get interferometer => _$this._interferometer;
  set interferometer(String? interferometer) =>
      _$this._interferometer = interferometer;

  InterferometerConfigurationBuilder() {
    InterferometerConfiguration._defaults(this);
  }

  InterferometerConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _telescopeStations = $v.telescopeStations.toBuilder();
      _name = $v.name;
      _interferometer = $v.interferometer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InterferometerConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InterferometerConfiguration;
  }

  @override
  void update(void Function(InterferometerConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InterferometerConfiguration build() => _build();

  _$InterferometerConfiguration _build() {
    _$InterferometerConfiguration _$result;
    try {
      _$result = _$v ??
          new _$InterferometerConfiguration._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'InterferometerConfiguration', 'uuid'),
              telescopeStations: telescopeStations.build(),
              name: name,
              interferometer: interferometer);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'telescopeStations';
        telescopeStations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InterferometerConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
