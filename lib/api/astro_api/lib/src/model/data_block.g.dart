// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_block.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataBlock extends DataBlock {
  @override
  final int pk;
  @override
  final String? name;
  @override
  final int? index;
  @override
  final int? dimensionX;
  @override
  final int? dimensionY;
  @override
  final int? dimensionZ;
  @override
  final int? smallPreviewSize;
  @override
  final String? smallPreview;

  factory _$DataBlock([void Function(DataBlockBuilder)? updates]) =>
      (new DataBlockBuilder()..update(updates))._build();

  _$DataBlock._(
      {required this.pk,
      this.name,
      this.index,
      this.dimensionX,
      this.dimensionY,
      this.dimensionZ,
      this.smallPreviewSize,
      this.smallPreview})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'DataBlock', 'pk');
  }

  @override
  DataBlock rebuild(void Function(DataBlockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataBlockBuilder toBuilder() => new DataBlockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataBlock &&
        pk == other.pk &&
        name == other.name &&
        index == other.index &&
        dimensionX == other.dimensionX &&
        dimensionY == other.dimensionY &&
        dimensionZ == other.dimensionZ &&
        smallPreviewSize == other.smallPreviewSize &&
        smallPreview == other.smallPreview;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, dimensionX.hashCode);
    _$hash = $jc(_$hash, dimensionY.hashCode);
    _$hash = $jc(_$hash, dimensionZ.hashCode);
    _$hash = $jc(_$hash, smallPreviewSize.hashCode);
    _$hash = $jc(_$hash, smallPreview.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataBlock')
          ..add('pk', pk)
          ..add('name', name)
          ..add('index', index)
          ..add('dimensionX', dimensionX)
          ..add('dimensionY', dimensionY)
          ..add('dimensionZ', dimensionZ)
          ..add('smallPreviewSize', smallPreviewSize)
          ..add('smallPreview', smallPreview))
        .toString();
  }
}

class DataBlockBuilder implements Builder<DataBlock, DataBlockBuilder> {
  _$DataBlock? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  int? _dimensionX;
  int? get dimensionX => _$this._dimensionX;
  set dimensionX(int? dimensionX) => _$this._dimensionX = dimensionX;

  int? _dimensionY;
  int? get dimensionY => _$this._dimensionY;
  set dimensionY(int? dimensionY) => _$this._dimensionY = dimensionY;

  int? _dimensionZ;
  int? get dimensionZ => _$this._dimensionZ;
  set dimensionZ(int? dimensionZ) => _$this._dimensionZ = dimensionZ;

  int? _smallPreviewSize;
  int? get smallPreviewSize => _$this._smallPreviewSize;
  set smallPreviewSize(int? smallPreviewSize) =>
      _$this._smallPreviewSize = smallPreviewSize;

  String? _smallPreview;
  String? get smallPreview => _$this._smallPreview;
  set smallPreview(String? smallPreview) => _$this._smallPreview = smallPreview;

  DataBlockBuilder() {
    DataBlock._defaults(this);
  }

  DataBlockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _name = $v.name;
      _index = $v.index;
      _dimensionX = $v.dimensionX;
      _dimensionY = $v.dimensionY;
      _dimensionZ = $v.dimensionZ;
      _smallPreviewSize = $v.smallPreviewSize;
      _smallPreview = $v.smallPreview;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataBlock other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataBlock;
  }

  @override
  void update(void Function(DataBlockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataBlock build() => _build();

  _$DataBlock _build() {
    final _$result = _$v ??
        new _$DataBlock._(
            pk: BuiltValueNullFieldError.checkNotNull(pk, r'DataBlock', 'pk'),
            name: name,
            index: index,
            dimensionX: dimensionX,
            dimensionY: dimensionY,
            dimensionZ: dimensionZ,
            smallPreviewSize: smallPreviewSize,
            smallPreview: smallPreview);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
