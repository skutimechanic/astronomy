// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'morphological_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MorphologicalType extends MorphologicalType {
  @override
  final int id;
  @override
  final String value;
  @override
  final String? quality;
  @override
  final String? bibcode;

  factory _$MorphologicalType(
          [void Function(MorphologicalTypeBuilder)? updates]) =>
      (new MorphologicalTypeBuilder()..update(updates))._build();

  _$MorphologicalType._(
      {required this.id, required this.value, this.quality, this.bibcode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MorphologicalType', 'id');
    BuiltValueNullFieldError.checkNotNull(value, r'MorphologicalType', 'value');
  }

  @override
  MorphologicalType rebuild(void Function(MorphologicalTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MorphologicalTypeBuilder toBuilder() =>
      new MorphologicalTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MorphologicalType &&
        id == other.id &&
        value == other.value &&
        quality == other.quality &&
        bibcode == other.bibcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jc(_$hash, bibcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MorphologicalType')
          ..add('id', id)
          ..add('value', value)
          ..add('quality', quality)
          ..add('bibcode', bibcode))
        .toString();
  }
}

class MorphologicalTypeBuilder
    implements Builder<MorphologicalType, MorphologicalTypeBuilder> {
  _$MorphologicalType? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _quality;
  String? get quality => _$this._quality;
  set quality(String? quality) => _$this._quality = quality;

  String? _bibcode;
  String? get bibcode => _$this._bibcode;
  set bibcode(String? bibcode) => _$this._bibcode = bibcode;

  MorphologicalTypeBuilder() {
    MorphologicalType._defaults(this);
  }

  MorphologicalTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _quality = $v.quality;
      _bibcode = $v.bibcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MorphologicalType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MorphologicalType;
  }

  @override
  void update(void Function(MorphologicalTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MorphologicalType build() => _build();

  _$MorphologicalType _build() {
    final _$result = _$v ??
        new _$MorphologicalType._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MorphologicalType', 'id'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MorphologicalType', 'value'),
            quality: quality,
            bibcode: bibcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
