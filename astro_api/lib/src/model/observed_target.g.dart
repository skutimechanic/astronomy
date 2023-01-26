// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observed_target.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservedTarget extends ObservedTarget {
  @override
  final String name;
  @override
  final int observationCount;
  @override
  final int nightLogCount;
  @override
  final int totalDuration;

  factory _$ObservedTarget([void Function(ObservedTargetBuilder)? updates]) =>
      (new ObservedTargetBuilder()..update(updates))._build();

  _$ObservedTarget._(
      {required this.name,
      required this.observationCount,
      required this.nightLogCount,
      required this.totalDuration})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ObservedTarget', 'name');
    BuiltValueNullFieldError.checkNotNull(
        observationCount, r'ObservedTarget', 'observationCount');
    BuiltValueNullFieldError.checkNotNull(
        nightLogCount, r'ObservedTarget', 'nightLogCount');
    BuiltValueNullFieldError.checkNotNull(
        totalDuration, r'ObservedTarget', 'totalDuration');
  }

  @override
  ObservedTarget rebuild(void Function(ObservedTargetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservedTargetBuilder toBuilder() =>
      new ObservedTargetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservedTarget &&
        name == other.name &&
        observationCount == other.observationCount &&
        nightLogCount == other.nightLogCount &&
        totalDuration == other.totalDuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, observationCount.hashCode);
    _$hash = $jc(_$hash, nightLogCount.hashCode);
    _$hash = $jc(_$hash, totalDuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservedTarget')
          ..add('name', name)
          ..add('observationCount', observationCount)
          ..add('nightLogCount', nightLogCount)
          ..add('totalDuration', totalDuration))
        .toString();
  }
}

class ObservedTargetBuilder
    implements Builder<ObservedTarget, ObservedTargetBuilder> {
  _$ObservedTarget? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _observationCount;
  int? get observationCount => _$this._observationCount;
  set observationCount(int? observationCount) =>
      _$this._observationCount = observationCount;

  int? _nightLogCount;
  int? get nightLogCount => _$this._nightLogCount;
  set nightLogCount(int? nightLogCount) =>
      _$this._nightLogCount = nightLogCount;

  int? _totalDuration;
  int? get totalDuration => _$this._totalDuration;
  set totalDuration(int? totalDuration) =>
      _$this._totalDuration = totalDuration;

  ObservedTargetBuilder() {
    ObservedTarget._defaults(this);
  }

  ObservedTargetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _observationCount = $v.observationCount;
      _nightLogCount = $v.nightLogCount;
      _totalDuration = $v.totalDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservedTarget other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservedTarget;
  }

  @override
  void update(void Function(ObservedTargetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservedTarget build() => _build();

  _$ObservedTarget _build() {
    final _$result = _$v ??
        new _$ObservedTarget._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ObservedTarget', 'name'),
            observationCount: BuiltValueNullFieldError.checkNotNull(
                observationCount, r'ObservedTarget', 'observationCount'),
            nightLogCount: BuiltValueNullFieldError.checkNotNull(
                nightLogCount, r'ObservedTarget', 'nightLogCount'),
            totalDuration: BuiltValueNullFieldError.checkNotNull(
                totalDuration, r'ObservedTarget', 'totalDuration'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
