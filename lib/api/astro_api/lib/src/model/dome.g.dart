// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dome.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Dome extends Dome {
  @override
  final String? name;
  @override
  final String? shape;
  @override
  final String? image;

  factory _$Dome([void Function(DomeBuilder)? updates]) =>
      (new DomeBuilder()..update(updates))._build();

  _$Dome._({this.name, this.shape, this.image}) : super._();

  @override
  Dome rebuild(void Function(DomeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DomeBuilder toBuilder() => new DomeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Dome &&
        name == other.name &&
        shape == other.shape &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shape.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Dome')
          ..add('name', name)
          ..add('shape', shape)
          ..add('image', image))
        .toString();
  }
}

class DomeBuilder implements Builder<Dome, DomeBuilder> {
  _$Dome? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shape;
  String? get shape => _$this._shape;
  set shape(String? shape) => _$this._shape = shape;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  DomeBuilder() {
    Dome._defaults(this);
  }

  DomeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _shape = $v.shape;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Dome other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Dome;
  }

  @override
  void update(void Function(DomeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Dome build() => _build();

  _$Dome _build() {
    final _$result =
        _$v ?? new _$Dome._(name: name, shape: shape, image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
