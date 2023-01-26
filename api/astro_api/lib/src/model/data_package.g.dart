// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_package.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataPackage extends DataPackage {
  @override
  final String uuid;
  @override
  final String? profile;
  @override
  final BuiltList<String?>? datasets;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? isPublic;
  @override
  final String? coverImage;
  @override
  final String? zipFile;
  @override
  final int? size;
  @override
  final DateTime creationDate;
  @override
  final DateTime lastUpdate;
  @override
  final BuiltList<String>? tagArray;
  @override
  final int? organisation;
  @override
  final BuiltList<int>? collaborations;
  @override
  final BuiltList<int>? partnerOrganisations;

  factory _$DataPackage([void Function(DataPackageBuilder)? updates]) =>
      (new DataPackageBuilder()..update(updates))._build();

  _$DataPackage._(
      {required this.uuid,
      this.profile,
      this.datasets,
      this.name,
      this.description,
      this.isPublic,
      this.coverImage,
      this.zipFile,
      this.size,
      required this.creationDate,
      required this.lastUpdate,
      this.tagArray,
      this.organisation,
      this.collaborations,
      this.partnerOrganisations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'DataPackage', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        creationDate, r'DataPackage', 'creationDate');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdate, r'DataPackage', 'lastUpdate');
  }

  @override
  DataPackage rebuild(void Function(DataPackageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataPackageBuilder toBuilder() => new DataPackageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataPackage &&
        uuid == other.uuid &&
        profile == other.profile &&
        datasets == other.datasets &&
        name == other.name &&
        description == other.description &&
        isPublic == other.isPublic &&
        coverImage == other.coverImage &&
        zipFile == other.zipFile &&
        size == other.size &&
        creationDate == other.creationDate &&
        lastUpdate == other.lastUpdate &&
        tagArray == other.tagArray &&
        organisation == other.organisation &&
        collaborations == other.collaborations &&
        partnerOrganisations == other.partnerOrganisations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, datasets.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, coverImage.hashCode);
    _$hash = $jc(_$hash, zipFile.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, lastUpdate.hashCode);
    _$hash = $jc(_$hash, tagArray.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, collaborations.hashCode);
    _$hash = $jc(_$hash, partnerOrganisations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataPackage')
          ..add('uuid', uuid)
          ..add('profile', profile)
          ..add('datasets', datasets)
          ..add('name', name)
          ..add('description', description)
          ..add('isPublic', isPublic)
          ..add('coverImage', coverImage)
          ..add('zipFile', zipFile)
          ..add('size', size)
          ..add('creationDate', creationDate)
          ..add('lastUpdate', lastUpdate)
          ..add('tagArray', tagArray)
          ..add('organisation', organisation)
          ..add('collaborations', collaborations)
          ..add('partnerOrganisations', partnerOrganisations))
        .toString();
  }
}

class DataPackageBuilder implements Builder<DataPackage, DataPackageBuilder> {
  _$DataPackage? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  ListBuilder<String?>? _datasets;
  ListBuilder<String?> get datasets =>
      _$this._datasets ??= new ListBuilder<String?>();
  set datasets(ListBuilder<String?>? datasets) => _$this._datasets = datasets;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _coverImage;
  String? get coverImage => _$this._coverImage;
  set coverImage(String? coverImage) => _$this._coverImage = coverImage;

  String? _zipFile;
  String? get zipFile => _$this._zipFile;
  set zipFile(String? zipFile) => _$this._zipFile = zipFile;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  DateTime? _lastUpdate;
  DateTime? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(DateTime? lastUpdate) => _$this._lastUpdate = lastUpdate;

  ListBuilder<String>? _tagArray;
  ListBuilder<String> get tagArray =>
      _$this._tagArray ??= new ListBuilder<String>();
  set tagArray(ListBuilder<String>? tagArray) => _$this._tagArray = tagArray;

  int? _organisation;
  int? get organisation => _$this._organisation;
  set organisation(int? organisation) => _$this._organisation = organisation;

  ListBuilder<int>? _collaborations;
  ListBuilder<int> get collaborations =>
      _$this._collaborations ??= new ListBuilder<int>();
  set collaborations(ListBuilder<int>? collaborations) =>
      _$this._collaborations = collaborations;

  ListBuilder<int>? _partnerOrganisations;
  ListBuilder<int> get partnerOrganisations =>
      _$this._partnerOrganisations ??= new ListBuilder<int>();
  set partnerOrganisations(ListBuilder<int>? partnerOrganisations) =>
      _$this._partnerOrganisations = partnerOrganisations;

  DataPackageBuilder() {
    DataPackage._defaults(this);
  }

  DataPackageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _profile = $v.profile;
      _datasets = $v.datasets?.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _isPublic = $v.isPublic;
      _coverImage = $v.coverImage;
      _zipFile = $v.zipFile;
      _size = $v.size;
      _creationDate = $v.creationDate;
      _lastUpdate = $v.lastUpdate;
      _tagArray = $v.tagArray?.toBuilder();
      _organisation = $v.organisation;
      _collaborations = $v.collaborations?.toBuilder();
      _partnerOrganisations = $v.partnerOrganisations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataPackage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataPackage;
  }

  @override
  void update(void Function(DataPackageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataPackage build() => _build();

  _$DataPackage _build() {
    _$DataPackage _$result;
    try {
      _$result = _$v ??
          new _$DataPackage._(
              uuid: BuiltValueNullFieldError.checkNotNull(
                  uuid, r'DataPackage', 'uuid'),
              profile: profile,
              datasets: _datasets?.build(),
              name: name,
              description: description,
              isPublic: isPublic,
              coverImage: coverImage,
              zipFile: zipFile,
              size: size,
              creationDate: BuiltValueNullFieldError.checkNotNull(
                  creationDate, r'DataPackage', 'creationDate'),
              lastUpdate: BuiltValueNullFieldError.checkNotNull(
                  lastUpdate, r'DataPackage', 'lastUpdate'),
              tagArray: _tagArray?.build(),
              organisation: organisation,
              collaborations: _collaborations?.build(),
              partnerOrganisations: _partnerOrganisations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'datasets';
        _datasets?.build();

        _$failedField = 'tagArray';
        _tagArray?.build();

        _$failedField = 'collaborations';
        _collaborations?.build();
        _$failedField = 'partnerOrganisations';
        _partnerOrganisations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DataPackage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
