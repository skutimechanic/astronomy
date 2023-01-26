// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_organisation_ccd.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedOrganisationCCD extends PatchedOrganisationCCD {
  @override
  final int? id;
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

  factory _$PatchedOrganisationCCD(
          [void Function(PatchedOrganisationCCDBuilder)? updates]) =>
      (new PatchedOrganisationCCDBuilder()..update(updates))._build();

  _$PatchedOrganisationCCD._(
      {this.id,
      this.name,
      this.physicalPixelNumberX,
      this.physicalPixelNumberY,
      this.physicalPixelSizeX,
      this.physicalPixelSizeY,
      this.instrument})
      : super._();

  @override
  PatchedOrganisationCCD rebuild(
          void Function(PatchedOrganisationCCDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedOrganisationCCDBuilder toBuilder() =>
      new PatchedOrganisationCCDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedOrganisationCCD &&
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
    return (newBuiltValueToStringHelper(r'PatchedOrganisationCCD')
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

class PatchedOrganisationCCDBuilder
    implements Builder<PatchedOrganisationCCD, PatchedOrganisationCCDBuilder> {
  _$PatchedOrganisationCCD? _$v;

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

  PatchedOrganisationCCDBuilder() {
    PatchedOrganisationCCD._defaults(this);
  }

  PatchedOrganisationCCDBuilder get _$this {
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
  void replace(PatchedOrganisationCCD other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedOrganisationCCD;
  }

  @override
  void update(void Function(PatchedOrganisationCCDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedOrganisationCCD build() => _build();

  _$PatchedOrganisationCCD _build() {
    final _$result = _$v ??
        new _$PatchedOrganisationCCD._(
            id: id,
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
