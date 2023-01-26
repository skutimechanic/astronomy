// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_data_storage_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectDataStoragePoint extends DirectDataStoragePoint {
  @override
  final int id;
  @override
  final DateTime creationDate;
  @override
  final int? totalBytes;
  @override
  final int? filesCount;
  @override
  final int parent;

  factory _$DirectDataStoragePoint(
          [void Function(DirectDataStoragePointBuilder)? updates]) =>
      (new DirectDataStoragePointBuilder()..update(updates))._build();

  _$DirectDataStoragePoint._(
      {required this.id,
      required this.creationDate,
      this.totalBytes,
      this.filesCount,
      required this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DirectDataStoragePoint', 'id');
    BuiltValueNullFieldError.checkNotNull(
        creationDate, r'DirectDataStoragePoint', 'creationDate');
    BuiltValueNullFieldError.checkNotNull(
        parent, r'DirectDataStoragePoint', 'parent');
  }

  @override
  DirectDataStoragePoint rebuild(
          void Function(DirectDataStoragePointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectDataStoragePointBuilder toBuilder() =>
      new DirectDataStoragePointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectDataStoragePoint &&
        id == other.id &&
        creationDate == other.creationDate &&
        totalBytes == other.totalBytes &&
        filesCount == other.filesCount &&
        parent == other.parent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, totalBytes.hashCode);
    _$hash = $jc(_$hash, filesCount.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectDataStoragePoint')
          ..add('id', id)
          ..add('creationDate', creationDate)
          ..add('totalBytes', totalBytes)
          ..add('filesCount', filesCount)
          ..add('parent', parent))
        .toString();
  }
}

class DirectDataStoragePointBuilder
    implements Builder<DirectDataStoragePoint, DirectDataStoragePointBuilder> {
  _$DirectDataStoragePoint? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  int? _totalBytes;
  int? get totalBytes => _$this._totalBytes;
  set totalBytes(int? totalBytes) => _$this._totalBytes = totalBytes;

  int? _filesCount;
  int? get filesCount => _$this._filesCount;
  set filesCount(int? filesCount) => _$this._filesCount = filesCount;

  int? _parent;
  int? get parent => _$this._parent;
  set parent(int? parent) => _$this._parent = parent;

  DirectDataStoragePointBuilder() {
    DirectDataStoragePoint._defaults(this);
  }

  DirectDataStoragePointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creationDate = $v.creationDate;
      _totalBytes = $v.totalBytes;
      _filesCount = $v.filesCount;
      _parent = $v.parent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectDataStoragePoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectDataStoragePoint;
  }

  @override
  void update(void Function(DirectDataStoragePointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectDataStoragePoint build() => _build();

  _$DirectDataStoragePoint _build() {
    final _$result = _$v ??
        new _$DirectDataStoragePoint._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'DirectDataStoragePoint', 'id'),
            creationDate: BuiltValueNullFieldError.checkNotNull(
                creationDate, r'DirectDataStoragePoint', 'creationDate'),
            totalBytes: totalBytes,
            filesCount: filesCount,
            parent: BuiltValueNullFieldError.checkNotNull(
                parent, r'DirectDataStoragePoint', 'parent'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
