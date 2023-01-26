// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magnitude_color.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagnitudeColor extends MagnitudeColor {
  @override
  final String name;
  @override
  final double? value;
  @override
  final double? error;

  factory _$MagnitudeColor([void Function(MagnitudeColorBuilder)? updates]) =>
      (new MagnitudeColorBuilder()..update(updates))._build();

  _$MagnitudeColor._({required this.name, this.value, this.error}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MagnitudeColor', 'name');
  }

  @override
  MagnitudeColor rebuild(void Function(MagnitudeColorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagnitudeColorBuilder toBuilder() =>
      new MagnitudeColorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagnitudeColor &&
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
    return (newBuiltValueToStringHelper(r'MagnitudeColor')
          ..add('name', name)
          ..add('value', value)
          ..add('error', error))
        .toString();
  }
}

class MagnitudeColorBuilder
    implements Builder<MagnitudeColor, MagnitudeColorBuilder> {
  _$MagnitudeColor? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  double? _error;
  double? get error => _$this._error;
  set error(double? error) => _$this._error = error;

  MagnitudeColorBuilder() {
    MagnitudeColor._defaults(this);
  }

  MagnitudeColorBuilder get _$this {
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
  void replace(MagnitudeColor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MagnitudeColor;
  }

  @override
  void update(void Function(MagnitudeColorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagnitudeColor build() => _build();

  _$MagnitudeColor _build() {
    final _$result = _$v ??
        new _$MagnitudeColor._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MagnitudeColor', 'name'),
            value: value,
            error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
