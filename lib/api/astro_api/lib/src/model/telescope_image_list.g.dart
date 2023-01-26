// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telescope_image_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelescopeImageList extends TelescopeImageList {
  @override
  final int pk;
  @override
  final DateTime? date;
  @override
  final String? file;
  @override
  final String? telescope;
  @override
  final String? uploader;

  factory _$TelescopeImageList(
          [void Function(TelescopeImageListBuilder)? updates]) =>
      (new TelescopeImageListBuilder()..update(updates))._build();

  _$TelescopeImageList._(
      {required this.pk, this.date, this.file, this.telescope, this.uploader})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'TelescopeImageList', 'pk');
  }

  @override
  TelescopeImageList rebuild(
          void Function(TelescopeImageListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelescopeImageListBuilder toBuilder() =>
      new TelescopeImageListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelescopeImageList &&
        pk == other.pk &&
        date == other.date &&
        file == other.file &&
        telescope == other.telescope &&
        uploader == other.uploader;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, telescope.hashCode);
    _$hash = $jc(_$hash, uploader.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TelescopeImageList')
          ..add('pk', pk)
          ..add('date', date)
          ..add('file', file)
          ..add('telescope', telescope)
          ..add('uploader', uploader))
        .toString();
  }
}

class TelescopeImageListBuilder
    implements Builder<TelescopeImageList, TelescopeImageListBuilder> {
  _$TelescopeImageList? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  String? _telescope;
  String? get telescope => _$this._telescope;
  set telescope(String? telescope) => _$this._telescope = telescope;

  String? _uploader;
  String? get uploader => _$this._uploader;
  set uploader(String? uploader) => _$this._uploader = uploader;

  TelescopeImageListBuilder() {
    TelescopeImageList._defaults(this);
  }

  TelescopeImageListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _date = $v.date;
      _file = $v.file;
      _telescope = $v.telescope;
      _uploader = $v.uploader;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelescopeImageList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TelescopeImageList;
  }

  @override
  void update(void Function(TelescopeImageListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelescopeImageList build() => _build();

  _$TelescopeImageList _build() {
    final _$result = _$v ??
        new _$TelescopeImageList._(
            pk: BuiltValueNullFieldError.checkNotNull(
                pk, r'TelescopeImageList', 'pk'),
            date: date,
            file: file,
            telescope: telescope,
            uploader: uploader);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
