// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_data_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedDataFile extends PatchedDataFile {
  @override
  final int? pk;
  @override
  final String? name;
  @override
  final bool? isFits;
  @override
  final bool? isXisf;
  @override
  final int? size;
  @override
  final String? targetName;
  @override
  final String? dataset;
  @override
  final String? file;
  @override
  final BuiltList<HDU>? hdus;
  @override
  final String? header;
  @override
  final BuiltList<DataBlock>? dataBlocks;
  @override
  final BuiltList<String>? tagArray;
  @override
  final BuiltList<String>? tags;

  factory _$PatchedDataFile([void Function(PatchedDataFileBuilder)? updates]) =>
      (new PatchedDataFileBuilder()..update(updates))._build();

  _$PatchedDataFile._(
      {this.pk,
      this.name,
      this.isFits,
      this.isXisf,
      this.size,
      this.targetName,
      this.dataset,
      this.file,
      this.hdus,
      this.header,
      this.dataBlocks,
      this.tagArray,
      this.tags})
      : super._();

  @override
  PatchedDataFile rebuild(void Function(PatchedDataFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedDataFileBuilder toBuilder() =>
      new PatchedDataFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedDataFile &&
        pk == other.pk &&
        name == other.name &&
        isFits == other.isFits &&
        isXisf == other.isXisf &&
        size == other.size &&
        targetName == other.targetName &&
        dataset == other.dataset &&
        file == other.file &&
        hdus == other.hdus &&
        header == other.header &&
        dataBlocks == other.dataBlocks &&
        tagArray == other.tagArray &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isFits.hashCode);
    _$hash = $jc(_$hash, isXisf.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, targetName.hashCode);
    _$hash = $jc(_$hash, dataset.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, hdus.hashCode);
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, dataBlocks.hashCode);
    _$hash = $jc(_$hash, tagArray.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedDataFile')
          ..add('pk', pk)
          ..add('name', name)
          ..add('isFits', isFits)
          ..add('isXisf', isXisf)
          ..add('size', size)
          ..add('targetName', targetName)
          ..add('dataset', dataset)
          ..add('file', file)
          ..add('hdus', hdus)
          ..add('header', header)
          ..add('dataBlocks', dataBlocks)
          ..add('tagArray', tagArray)
          ..add('tags', tags))
        .toString();
  }
}

class PatchedDataFileBuilder
    implements Builder<PatchedDataFile, PatchedDataFileBuilder> {
  _$PatchedDataFile? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isFits;
  bool? get isFits => _$this._isFits;
  set isFits(bool? isFits) => _$this._isFits = isFits;

  bool? _isXisf;
  bool? get isXisf => _$this._isXisf;
  set isXisf(bool? isXisf) => _$this._isXisf = isXisf;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _targetName;
  String? get targetName => _$this._targetName;
  set targetName(String? targetName) => _$this._targetName = targetName;

  String? _dataset;
  String? get dataset => _$this._dataset;
  set dataset(String? dataset) => _$this._dataset = dataset;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  ListBuilder<HDU>? _hdus;
  ListBuilder<HDU> get hdus => _$this._hdus ??= new ListBuilder<HDU>();
  set hdus(ListBuilder<HDU>? hdus) => _$this._hdus = hdus;

  String? _header;
  String? get header => _$this._header;
  set header(String? header) => _$this._header = header;

  ListBuilder<DataBlock>? _dataBlocks;
  ListBuilder<DataBlock> get dataBlocks =>
      _$this._dataBlocks ??= new ListBuilder<DataBlock>();
  set dataBlocks(ListBuilder<DataBlock>? dataBlocks) =>
      _$this._dataBlocks = dataBlocks;

  ListBuilder<String>? _tagArray;
  ListBuilder<String> get tagArray =>
      _$this._tagArray ??= new ListBuilder<String>();
  set tagArray(ListBuilder<String>? tagArray) => _$this._tagArray = tagArray;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  PatchedDataFileBuilder() {
    PatchedDataFile._defaults(this);
  }

  PatchedDataFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _name = $v.name;
      _isFits = $v.isFits;
      _isXisf = $v.isXisf;
      _size = $v.size;
      _targetName = $v.targetName;
      _dataset = $v.dataset;
      _file = $v.file;
      _hdus = $v.hdus?.toBuilder();
      _header = $v.header;
      _dataBlocks = $v.dataBlocks?.toBuilder();
      _tagArray = $v.tagArray?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedDataFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedDataFile;
  }

  @override
  void update(void Function(PatchedDataFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedDataFile build() => _build();

  _$PatchedDataFile _build() {
    _$PatchedDataFile _$result;
    try {
      _$result = _$v ??
          new _$PatchedDataFile._(
              pk: pk,
              name: name,
              isFits: isFits,
              isXisf: isXisf,
              size: size,
              targetName: targetName,
              dataset: dataset,
              file: file,
              hdus: _hdus?.build(),
              header: header,
              dataBlocks: _dataBlocks?.build(),
              tagArray: _tagArray?.build(),
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hdus';
        _hdus?.build();

        _$failedField = 'dataBlocks';
        _dataBlocks?.build();
        _$failedField = 'tagArray';
        _tagArray?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedDataFile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
