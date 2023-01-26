// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_ccd.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganisationCCD extends OrganisationCCD {
  @override
  final int id;
  @override
  final String? name;
  @override
  final int? physicalPixelNumberX;
  @override
  final int? physicalPixelNumberY;
  @override
  final int? physicalPixelSizeX;
  @override
  final int? physicalPixelSizeY;
  @override
  final String? instrument;

  factory _$OrganisationCCD([void Function(OrganisationCCDBuilder)? updates]) =>
      (new OrganisationCCDBuilder()..update(updates))._build();

  _$OrganisationCCD._(
      {required this.id,
      this.name,
      this.physicalPixelNumberX,
      this.physicalPixelNumberY,
      this.physicalPixelSizeX,
      this.physicalPixelSizeY,
      this.instrument})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'OrganisationCCD', 'id');
  }

  @override
  OrganisationCCD rebuild(void Function(OrganisationCCDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganisationCCDBuilder toBuilder() =>
      new OrganisationCCDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganisationCCD &&
        id == other.id &&
        name == other.name &&
        physicalPixelNumberX == other.physicalPixelNumberX &&
        physicalPixelNumberY == other.physicalPixelNumberY &&
        physicalPixelSizeX == other.physicalPixelSizeX &&
        physicalPixelSizeY == other.physicalPixelSizeY &&
        instrument == other.instrument;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, physicalPixelNumberX.hashCode);
    _$hash = $jc(_$hash, physicalPixelNumberY.hashCode);
    _$hash = $jc(_$hash, physicalPixelSizeX.hashCode);
    _$hash = $jc(_$hash, physicalPixelSizeY.hashCode);
    _$hash = $jc(_$hash, instrument.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganisationCCD')
          ..add('id', id)
          ..add('name', name)
          ..add('physicalPixelNumberX', physicalPixelNumberX)
          ..add('physicalPixelNumberY', physicalPixelNumberY)
          ..add('physicalPixelSizeX', physicalPixelSizeX)
          ..add('physicalPixelSizeY', physicalPixelSizeY)
          ..add('instrument', instrument))
        .toString();
  }
}

class OrganisationCCDBuilder
    implements Builder<OrganisationCCD, OrganisationCCDBuilder> {
  _$OrganisationCCD? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _physicalPixelNumberX;
  int? get physicalPixelNumberX => _$this._physicalPixelNumberX;
  set physicalPixelNumberX(int? physicalPixelNumberX) =>
      _$this._physicalPixelNumberX = physicalPixelNumberX;

  int? _physicalPixelNumberY;
  int? get physicalPixelNumberY => _$this._physicalPixelNumberY;
  set physicalPixelNumberY(int? physicalPixelNumberY) =>
      _$this._physicalPixelNumberY = physicalPixelNumberY;

  int? _physicalPixelSizeX;
  int? get physicalPixelSizeX => _$this._physicalPixelSizeX;
  set physicalPixelSizeX(int? physicalPixelSizeX) =>
      _$this._physicalPixelSizeX = physicalPixelSizeX;

  int? _physicalPixelSizeY;
  int? get physicalPixelSizeY => _$this._physicalPixelSizeY;
  set physicalPixelSizeY(int? physicalPixelSizeY) =>
      _$this._physicalPixelSizeY = physicalPixelSizeY;

  String? _instrument;
  String? get instrument => _$this._instrument;
  set instrument(String? instrument) => _$this._instrument = instrument;

  OrganisationCCDBuilder() {
    OrganisationCCD._defaults(this);
  }

  OrganisationCCDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _physicalPixelNumberX = $v.physicalPixelNumberX;
      _physicalPixelNumberY = $v.physicalPixelNumberY;
      _physicalPixelSizeX = $v.physicalPixelSizeX;
      _physicalPixelSizeY = $v.physicalPixelSizeY;
      _instrument = $v.instrument;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganisationCCD other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganisationCCD;
  }

  @override
  void update(void Function(OrganisationCCDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganisationCCD build() => _build();

  _$OrganisationCCD _build() {
    final _$result = _$v ??
        new _$OrganisationCCD._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'OrganisationCCD', 'id'),
            name: name,
            physicalPixelNumberX: physicalPixelNumberX,
            physicalPixelNumberY: physicalPixelNumberY,
            physicalPixelSizeX: physicalPixelSizeX,
            physicalPixelSizeY: physicalPixelSizeY,
            instrument: instrument);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
