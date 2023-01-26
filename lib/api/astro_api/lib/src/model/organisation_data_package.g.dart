// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_data_package.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganisationDataPackage extends OrganisationDataPackage {
  @override
  final String uuid;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? isPublic;
  @override
  final DateTime creationDate;
  @override
  final DateTime lastUpdate;
  @override
  final String? coverImage;
  @override
  final int? size;
  @override
  final String zipFileUrl;
  @override
  final String organisation;
  @override
  final BuiltList<String>? tagArray;
  @override
  final BuiltList<String>? datasets;
  @override
  final int datasetsCount;
  @override
  final int dataFilesCount;
  @override
  final int dataFilesVolume;

  factory _$OrganisationDataPackage(
          [void Function(OrganisationDataPackageBuilder)? updates]) =>
      (new OrganisationDataPackageBuilder()..update(updates))._build();

  _$OrganisationDataPackage._(
      {required this.uuid,
      this.name,
      this.description,
      this.isPublic,
      required this.creationDate,
      required this.lastUpdate,
      this.coverImage,
      this.size,
      required this.zipFileUrl,
      required this.organisation,
      this.tagArray,
      this.datasets,
      required this.datasetsCount,
      required this.dataFilesCount,
      required this.dataFilesVolume})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uuid, r'OrganisationDataPackage', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        creationDate, r'OrganisationDataPackage', 'creationDate');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdate, r'OrganisationDataPackage', 'lastUpdate');
    BuiltValueNullFieldError.checkNotNull(
        zipFileUrl, r'OrganisationDataPackage', 'zipFileUrl');
    BuiltValueNullFieldError.checkNotNull(
        organisation, r'OrganisationDataPackage', 'organisation');
    BuiltValueNullFieldError.checkNotNull(
        datasetsCount, r'OrganisationDataPackage', 'datasetsCount');
    BuiltValueNullFieldError.checkNotNull(
        dataFilesCount, r'OrganisationDataPackage', 'dataFilesCount');
    BuiltValueNullFieldError.checkNotNull(
        dataFilesVolume, r'OrganisationDataPackage', 'dataFilesVolume');
  }

  @override
  OrganisationDataPackage rebuild(
          void Function(OrganisationDataPackageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganisationDataPackageBuilder toBuilder() =>
      new OrganisationDataPackageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganisationDataPackage &&
        uuid == other.uuid &&
        name == other.name &&
        description == other.description &&
        isPublic == other.isPublic &&
        creationDate == other.creationDate &&
        lastUpdate == other.lastUpdate &&
        coverImage == other.coverImage &&
        size == other.size &&
        zipFileUrl == other.zipFileUrl &&
        organisation == other.organisation &&
        tagArray == other.tagArray &&
        datasets == other.datasets &&
        datasetsCount == other.datasetsCount &&
        dataFilesCount == other.dataFilesCount &&
        dataFilesVolume == other.dataFilesVolume;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, lastUpdate.hashCode);
    _$hash = $jc(_$hash, coverImage.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, zipFileUrl.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, tagArray.hashCode);
    _$hash = $jc(_$hash, datasets.hashCode);
    _$hash = $jc(_$hash, datasetsCount.hashCode);
    _$hash = $jc(_$hash, dataFilesCount.hashCode);
    _$hash = $jc(_$hash, dataFilesVolume.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganisationDataPackage')
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('description', description)
          ..add('isPublic', isPublic)
          ..add('creationDate', creationDate)
          ..add('lastUpdate', lastUpdate)
          ..add('coverImage', coverImage)
          ..add('size', size)
          ..add('zipFileUrl', zipFileUrl)
          ..add('organisation', organisation)
          ..add('tagArray', tagArray)
          ..add('datasets', datasets)
          ..add('datasetsCount', datasetsCount)
          ..add('dataFilesCount', dataFilesCount)
          ..add('dataFilesVolume', dataFilesVolume))
        .toString();
  }
}

class OrganisationDataPackageBuilder
    implements
        Builder<OrganisationDataPackage, OrganisationDataPackageBuilder> {
  _$OrganisationDataPackage? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  DateTime? _lastUpdate;
  DateTime? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(DateTime? lastUpdate) => _$this._lastUpdate = lastUpdate;

  String? _coverImage;
  String? get coverImage => _$this._coverImage;
  set coverImage(String? coverImage) => _$this._coverImage = coverImage;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _zipFileUrl;
  String? get zipFileUrl => _$this._zipFileUrl;
  set zipFileUrl(String? zipFileUrl) => _$this._zipFileUrl = zipFileUrl;

  String? _organisation;
  String? get organisation => _$this._organisation;
  set organisation(String? organisation) => _$this._organisation = organisation;

  ListBuilder<String>? _tagArray;
  ListBuilder<String> get tagArray =>
      _$this._tagArray ??= new ListBuilder<String>();
  set tagArray(ListBuilder<String>? tagArray) => _$this._tagArray = tagArray;

  ListBuilder<String>? _datasets;
  ListBuilder<String> get datasets =>
      _$this._datasets ??= new ListBuilder<String>();
  set datasets(ListBuilder<String>? datasets) => _$this._datasets = datasets;

  int? _datasetsCount;
  int? get datasetsCount => _$this._datasetsCount;
  set datasetsCount(int? datasetsCount) =>
      _$this._datasetsCount = datasetsCount;

  int? _dataFilesCount;
  int? get dataFilesCount => _$this._dataFilesCount;
  set dataFilesCount(int? dataFilesCount) =>
      _$this._dataFilesCount = dataFilesCount;

  int? _dataFilesVolume;
  int? get dataFilesVolume => _$this._dataFilesVolume;
  set dataFilesVolume(int? dataFilesVolume) =>
      _$this._dataFilesVolume = dataFilesVolume;

  OrganisationDataPackageBuilder() {
    OrganisationDataPackage._defaults(this);
  }

  OrganisationDataPackageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _name = $v.name;
      _description = $v.description;
      _isPublic = $v.isPublic;
      _creationDate = $v.creationDate;
      _lastUpdate = $v.lastUpdate;
      _coverImage = $v.coverImage;
      _size = $v.size;
      _zipFileUrl = $v.zipFileUrl;
      _organisation = $v.organisation;
      _tagArray = $v.tagArray?.toBuilder();
      _datasets = $v.datasets?.toBuilder();
      _datasetsCount = $v.datasetsCount;
      _dataFilesCount = $v.dataFilesCount;
      _dataFilesVolume = $v.dataFilesVolume;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganisationDataPackage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganisationDataPackage;
  }

  @override
  void update(void Function(OrganisationDataPackageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganisationDataPackage build() => _build();

  _$OrganisationDataPackage _build() {
    _$OrganisationDataPackage _$result;
    try {
      _$result = _$v ??
          new _$OrganisationDataPackage._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'OrganisationDataPackage', 'uuid'),
              name: name,
              description: description,
              isPublic: isPublic,
              creationDate: BuiltValueNullFieldError.checkNotNull(
                  creationDate, r'OrganisationDataPackage', 'creationDate'),
              lastUpdate: BuiltValueNullFieldError.checkNotNull(
                  lastUpdate, r'OrganisationDataPackage', 'lastUpdate'),
              coverImage: coverImage,
              size: size,
              zipFileUrl: BuiltValueNullFieldError.checkNotNull(
                  zipFileUrl, r'OrganisationDataPackage', 'zipFileUrl'),
              organisation: BuiltValueNullFieldError.checkNotNull(
                  organisation, r'OrganisationDataPackage', 'organisation'),
              tagArray: _tagArray?.build(),
              datasets: _datasets?.build(),
              datasetsCount: BuiltValueNullFieldError.checkNotNull(
                  datasetsCount, r'OrganisationDataPackage', 'datasetsCount'),
              dataFilesCount: BuiltValueNullFieldError.checkNotNull(
                  dataFilesCount, r'OrganisationDataPackage', 'dataFilesCount'),
              dataFilesVolume: BuiltValueNullFieldError.checkNotNull(
                  dataFilesVolume, r'OrganisationDataPackage', 'dataFilesVolume'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagArray';
        _tagArray?.build();
        _$failedField = 'datasets';
        _datasets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrganisationDataPackage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
