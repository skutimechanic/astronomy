// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'small_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmallBody extends SmallBody {
  @override
  final int id;
  @override
  final SmallBodyOrbit orbit;
  @override
  final String primaryDesignation;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? alternateDesignations;
  @override
  final String? primarySpkId;
  @override
  final String? shortName;
  @override
  final String? fullName;
  @override
  final bool? neoFlag;
  @override
  final bool? phaFlag;
  @override
  final BuiltMap<String, JsonObject?> orbitClass;
  @override
  final String? orbitSolutionIdentifier;
  @override
  final String? objectKindCode;
  @override
  final String? prefix;

  factory _$SmallBody([void Function(SmallBodyBuilder)? updates]) =>
      (new SmallBodyBuilder()..update(updates))._build();

  _$SmallBody._(
      {required this.id,
      required this.orbit,
      required this.primaryDesignation,
      this.alternateDesignations,
      this.primarySpkId,
      this.shortName,
      this.fullName,
      this.neoFlag,
      this.phaFlag,
      required this.orbitClass,
      this.orbitSolutionIdentifier,
      this.objectKindCode,
      this.prefix})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SmallBody', 'id');
    BuiltValueNullFieldError.checkNotNull(orbit, r'SmallBody', 'orbit');
    BuiltValueNullFieldError.checkNotNull(
        primaryDesignation, r'SmallBody', 'primaryDesignation');
    BuiltValueNullFieldError.checkNotNull(
        orbitClass, r'SmallBody', 'orbitClass');
  }

  @override
  SmallBody rebuild(void Function(SmallBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmallBodyBuilder toBuilder() => new SmallBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmallBody &&
        id == other.id &&
        orbit == other.orbit &&
        primaryDesignation == other.primaryDesignation &&
        alternateDesignations == other.alternateDesignations &&
        primarySpkId == other.primarySpkId &&
        shortName == other.shortName &&
        fullName == other.fullName &&
        neoFlag == other.neoFlag &&
        phaFlag == other.phaFlag &&
        orbitClass == other.orbitClass &&
        orbitSolutionIdentifier == other.orbitSolutionIdentifier &&
        objectKindCode == other.objectKindCode &&
        prefix == other.prefix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, orbit.hashCode);
    _$hash = $jc(_$hash, primaryDesignation.hashCode);
    _$hash = $jc(_$hash, alternateDesignations.hashCode);
    _$hash = $jc(_$hash, primarySpkId.hashCode);
    _$hash = $jc(_$hash, shortName.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, neoFlag.hashCode);
    _$hash = $jc(_$hash, phaFlag.hashCode);
    _$hash = $jc(_$hash, orbitClass.hashCode);
    _$hash = $jc(_$hash, orbitSolutionIdentifier.hashCode);
    _$hash = $jc(_$hash, objectKindCode.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmallBody')
          ..add('id', id)
          ..add('orbit', orbit)
          ..add('primaryDesignation', primaryDesignation)
          ..add('alternateDesignations', alternateDesignations)
          ..add('primarySpkId', primarySpkId)
          ..add('shortName', shortName)
          ..add('fullName', fullName)
          ..add('neoFlag', neoFlag)
          ..add('phaFlag', phaFlag)
          ..add('orbitClass', orbitClass)
          ..add('orbitSolutionIdentifier', orbitSolutionIdentifier)
          ..add('objectKindCode', objectKindCode)
          ..add('prefix', prefix))
        .toString();
  }
}

class SmallBodyBuilder implements Builder<SmallBody, SmallBodyBuilder> {
  _$SmallBody? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SmallBodyOrbitBuilder? _orbit;
  SmallBodyOrbitBuilder get orbit =>
      _$this._orbit ??= new SmallBodyOrbitBuilder();
  set orbit(SmallBodyOrbitBuilder? orbit) => _$this._orbit = orbit;

  String? _primaryDesignation;
  String? get primaryDesignation => _$this._primaryDesignation;
  set primaryDesignation(String? primaryDesignation) =>
      _$this._primaryDesignation = primaryDesignation;

  ListBuilder<BuiltMap<String, JsonObject?>>? _alternateDesignations;
  ListBuilder<BuiltMap<String, JsonObject?>> get alternateDesignations =>
      _$this._alternateDesignations ??=
          new ListBuilder<BuiltMap<String, JsonObject?>>();
  set alternateDesignations(
          ListBuilder<BuiltMap<String, JsonObject?>>? alternateDesignations) =>
      _$this._alternateDesignations = alternateDesignations;

  String? _primarySpkId;
  String? get primarySpkId => _$this._primarySpkId;
  set primarySpkId(String? primarySpkId) => _$this._primarySpkId = primarySpkId;

  String? _shortName;
  String? get shortName => _$this._shortName;
  set shortName(String? shortName) => _$this._shortName = shortName;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  bool? _neoFlag;
  bool? get neoFlag => _$this._neoFlag;
  set neoFlag(bool? neoFlag) => _$this._neoFlag = neoFlag;

  bool? _phaFlag;
  bool? get phaFlag => _$this._phaFlag;
  set phaFlag(bool? phaFlag) => _$this._phaFlag = phaFlag;

  MapBuilder<String, JsonObject?>? _orbitClass;
  MapBuilder<String, JsonObject?> get orbitClass =>
      _$this._orbitClass ??= new MapBuilder<String, JsonObject?>();
  set orbitClass(MapBuilder<String, JsonObject?>? orbitClass) =>
      _$this._orbitClass = orbitClass;

  String? _orbitSolutionIdentifier;
  String? get orbitSolutionIdentifier => _$this._orbitSolutionIdentifier;
  set orbitSolutionIdentifier(String? orbitSolutionIdentifier) =>
      _$this._orbitSolutionIdentifier = orbitSolutionIdentifier;

  String? _objectKindCode;
  String? get objectKindCode => _$this._objectKindCode;
  set objectKindCode(String? objectKindCode) =>
      _$this._objectKindCode = objectKindCode;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  SmallBodyBuilder() {
    SmallBody._defaults(this);
  }

  SmallBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _orbit = $v.orbit.toBuilder();
      _primaryDesignation = $v.primaryDesignation;
      _alternateDesignations = $v.alternateDesignations?.toBuilder();
      _primarySpkId = $v.primarySpkId;
      _shortName = $v.shortName;
      _fullName = $v.fullName;
      _neoFlag = $v.neoFlag;
      _phaFlag = $v.phaFlag;
      _orbitClass = $v.orbitClass.toBuilder();
      _orbitSolutionIdentifier = $v.orbitSolutionIdentifier;
      _objectKindCode = $v.objectKindCode;
      _prefix = $v.prefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmallBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmallBody;
  }

  @override
  void update(void Function(SmallBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmallBody build() => _build();

  _$SmallBody _build() {
    _$SmallBody _$result;
    try {
      _$result = _$v ??
          new _$SmallBody._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'SmallBody', 'id'),
              orbit: orbit.build(),
              primaryDesignation: BuiltValueNullFieldError.checkNotNull(
                  primaryDesignation, r'SmallBody', 'primaryDesignation'),
              alternateDesignations: _alternateDesignations?.build(),
              primarySpkId: primarySpkId,
              shortName: shortName,
              fullName: fullName,
              neoFlag: neoFlag,
              phaFlag: phaFlag,
              orbitClass: orbitClass.build(),
              orbitSolutionIdentifier: orbitSolutionIdentifier,
              objectKindCode: objectKindCode,
              prefix: prefix);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orbit';
        orbit.build();

        _$failedField = 'alternateDesignations';
        _alternateDesignations?.build();

        _$failedField = 'orbitClass';
        orbitClass.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SmallBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
