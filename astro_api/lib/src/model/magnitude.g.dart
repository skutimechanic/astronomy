// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magnitude.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Magnitude extends Magnitude {
  @override
  final String name;
  @override
  final double? value;
  @override
  final double? error;

  factory _$Magnitude([void Function(MagnitudeBuilder)? updates]) =>
      (new MagnitudeBuilder()..update(updates))._build();

  _$Magnitude._({required this.name, this.value, this.error}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Magnitude', 'name');
  }

  @override
  Magnitude rebuild(void Function(MagnitudeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagnitudeBuilder toBuilder() => new MagnitudeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Magnitude &&
        name == other.name &&
        value == other.value &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Magnitude')
          ..add('name', name)
          ..add('value', value)
          ..add('error', error))
        .toString();
  }
}

class MagnitudeBuilder implements Builder<Magnitude, MagnitudeBuilder> {
  _$Magnitude? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  double? _error;
  double? get error => _$this._error;
  set error(double? error) => _$this._error = error;

  MagnitudeBuilder() {
    Magnitude._defaults(this);
  }

  MagnitudeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Magnitude other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Magnitude;
  }

  @override
  void update(void Function(MagnitudeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Magnitude build() => _build();

  _$Magnitude _build() {
    final _$result = _$v ??
        new _$Magnitude._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'Magnitude', 'name'),
            value: value,
            error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
