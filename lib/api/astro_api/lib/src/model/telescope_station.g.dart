// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telescope_station.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelescopeStation extends TelescopeStation {
  @override
  final String? name;
  @override
  final BuiltList<String>? telescopes;
  @override
  final BuiltList<HorizonMask> horizonMasks;

  factory _$TelescopeStation(
          [void Function(TelescopeStationBuilder)? updates]) =>
      (new TelescopeStationBuilder()..update(updates))._build();

  _$TelescopeStation._({this.name, this.telescopes, required this.horizonMasks})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        horizonMasks, r'TelescopeStation', 'horizonMasks');
  }

  @override
  TelescopeStation rebuild(void Function(TelescopeStationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelescopeStationBuilder toBuilder() =>
      new TelescopeStationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelescopeStation &&
        name == other.name &&
        telescopes == other.telescopes &&
        horizonMasks == other.horizonMasks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, telescopes.hashCode);
    _$hash = $jc(_$hash, horizonMasks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TelescopeStation')
          ..add('name', name)
          ..add('telescopes', telescopes)
          ..add('horizonMasks', horizonMasks))
        .toString();
  }
}

class TelescopeStationBuilder
    implements Builder<TelescopeStation, TelescopeStationBuilder> {
  _$TelescopeStation? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _telescopes;
  ListBuilder<String> get telescopes =>
      _$this._telescopes ??= new ListBuilder<String>();
  set telescopes(ListBuilder<String>? telescopes) =>
      _$this._telescopes = telescopes;

  ListBuilder<HorizonMask>? _horizonMasks;
  ListBuilder<HorizonMask> get horizonMasks =>
      _$this._horizonMasks ??= new ListBuilder<HorizonMask>();
  set horizonMasks(ListBuilder<HorizonMask>? horizonMasks) =>
      _$this._horizonMasks = horizonMasks;

  TelescopeStationBuilder() {
    TelescopeStation._defaults(this);
  }

  TelescopeStationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _telescopes = $v.telescopes?.toBuilder();
      _horizonMasks = $v.horizonMasks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelescopeStation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TelescopeStation;
  }

  @override
  void update(void Function(TelescopeStationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelescopeStation build() => _build();

  _$TelescopeStation _build() {
    _$TelescopeStation _$result;
    try {
      _$result = _$v ??
          new _$TelescopeStation._(
              name: name,
              telescopes: _telescopes?.build(),
              horizonMasks: horizonMasks.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'telescopes';
        _telescopes?.build();
        _$failedField = 'horizonMasks';
        horizonMasks.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TelescopeStation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
