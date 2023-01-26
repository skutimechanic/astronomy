// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_telescope_image_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganisationTelescopeImageList extends OrganisationTelescopeImageList {
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

  factory _$OrganisationTelescopeImageList(
          [void Function(OrganisationTelescopeImageListBuilder)? updates]) =>
      (new OrganisationTelescopeImageListBuilder()..update(updates))._build();

  _$OrganisationTelescopeImageList._(
      {required this.pk, this.date, this.file, this.telescope, this.uploader})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pk, r'OrganisationTelescopeImageList', 'pk');
  }

  @override
  OrganisationTelescopeImageList rebuild(
          void Function(OrganisationTelescopeImageListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganisationTelescopeImageListBuilder toBuilder() =>
      new OrganisationTelescopeImageListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganisationTelescopeImageList &&
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
    return (newBuiltValueToStringHelper(r'OrganisationTelescopeImageList')
          ..add('pk', pk)
          ..add('date', date)
          ..add('file', file)
          ..add('telescope', telescope)
          ..add('uploader', uploader))
        .toString();
  }
}

class OrganisationTelescopeImageListBuilder
    implements
        Builder<OrganisationTelescopeImageList,
            OrganisationTelescopeImageListBuilder> {
  _$OrganisationTelescopeImageList? _$v;

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

  OrganisationTelescopeImageListBuilder() {
    OrganisationTelescopeImageList._defaults(this);
  }

  OrganisationTelescopeImageListBuilder get _$this {
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
  void replace(OrganisationTelescopeImageList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganisationTelescopeImageList;
  }

  @override
  void update(void Function(OrganisationTelescopeImageListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganisationTelescopeImageList build() => _build();

  _$OrganisationTelescopeImageList _build() {
    final _$result = _$v ??
        new _$OrganisationTelescopeImageList._(
            pk: BuiltValueNullFieldError.checkNotNull(
                pk, r'OrganisationTelescopeImageList', 'pk'),
            date: date,
            file: file,
            telescope: telescope,
            uploader: uploader);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
