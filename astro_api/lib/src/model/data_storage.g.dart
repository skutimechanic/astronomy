// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_storage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataStorage extends DataStorage {
  @override
  final String uuid;
  @override
  final String? name;
  @override
  final String? country;
  @override
  final String? region;
  @override
  final String? description;
  @override
  final bool? isReadOnly;
  @override
  final DataStorageTypeEnum type;
  @override
  final CostModelEnum? costModel;
  @override
  final String? credentials;
  @override
  final String role;
  @override
  final String owner;

  factory _$DataStorage([void Function(DataStorageBuilder)? updates]) =>
      (new DataStorageBuilder()..update(updates))._build();

  _$DataStorage._(
      {required this.uuid,
      this.name,
      this.country,
      this.region,
      this.description,
      this.isReadOnly,
      required this.type,
      this.costModel,
      this.credentials,
      required this.role,
      required this.owner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, r'DataStorage', 'uuid');
    BuiltValueNullFieldError.checkNotNull(type, r'DataStorage', 'type');
    BuiltValueNullFieldError.checkNotNull(role, r'DataStorage', 'role');
    BuiltValueNullFieldError.checkNotNull(owner, r'DataStorage', 'owner');
  }

  @override
  DataStorage rebuild(void Function(DataStorageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataStorageBuilder toBuilder() => new DataStorageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataStorage &&
        uuid == other.uuid &&
        name == other.name &&
        country == other.country &&
        region == other.region &&
        description == other.description &&
        isReadOnly == other.isReadOnly &&
        type == other.type &&
        costModel == other.costModel &&
        credentials == other.credentials &&
        role == other.role &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isReadOnly.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, costModel.hashCode);
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataStorage')
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('country', country)
          ..add('region', region)
          ..add('description', description)
          ..add('isReadOnly', isReadOnly)
          ..add('type', type)
          ..add('costModel', costModel)
          ..add('credentials', credentials)
          ..add('role', role)
          ..add('owner', owner))
        .toString();
  }
}

class DataStorageBuilder implements Builder<DataStorage, DataStorageBuilder> {
  _$DataStorage? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isReadOnly;
  bool? get isReadOnly => _$this._isReadOnly;
  set isReadOnly(bool? isReadOnly) => _$this._isReadOnly = isReadOnly;

  DataStorageTypeEnum? _type;
  DataStorageTypeEnum? get type => _$this._type;
  set type(DataStorageTypeEnum? type) => _$this._type = type;

  CostModelEnum? _costModel;
  CostModelEnum? get costModel => _$this._costModel;
  set costModel(CostModelEnum? costModel) => _$this._costModel = costModel;

  String? _credentials;
  String? get credentials => _$this._credentials;
  set credentials(String? credentials) => _$this._credentials = credentials;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  DataStorageBuilder() {
    DataStorage._defaults(this);
  }

  DataStorageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _name = $v.name;
      _country = $v.country;
      _region = $v.region;
      _description = $v.description;
      _isReadOnly = $v.isReadOnly;
      _type = $v.type;
      _costModel = $v.costModel;
      _credentials = $v.credentials;
      _role = $v.role;
      _owner = $v.owner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataStorage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataStorage;
  }

  @override
  void update(void Function(DataStorageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataStorage build() => _build();

  _$DataStorage _build() {
    final _$result = _$v ??
        new _$DataStorage._(
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'DataStorage', 'uuid'),
            name: name,
            country: country,
            region: region,
            description: description,
            isReadOnly: isReadOnly,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'DataStorage', 'type'),
            costModel: costModel,
            credentials: credentials,
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'DataStorage', 'role'),
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'DataStorage', 'owner'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
