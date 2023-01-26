// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ccd_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CCDConfiguration extends CCDConfiguration {
  @override
  final int id;
  @override
  final int? binningModeX;
  @override
  final int? binningModeY;
  @override
  final String? readMode;
  @override
  final int? ccd;

  factory _$CCDConfiguration(
          [void Function(CCDConfigurationBuilder)? updates]) =>
      (new CCDConfigurationBuilder()..update(updates))._build();

  _$CCDConfiguration._(
      {required this.id,
      this.binningModeX,
      this.binningModeY,
      this.readMode,
      this.ccd})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CCDConfiguration', 'id');
  }

  @override
  CCDConfiguration rebuild(void Function(CCDConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CCDConfigurationBuilder toBuilder() =>
      new CCDConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CCDConfiguration &&
        id == other.id &&
        binningModeX == other.binningModeX &&
        binningModeY == other.binningModeY &&
        readMode == other.readMode &&
        ccd == other.ccd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, binningModeX.hashCode);
    _$hash = $jc(_$hash, binningModeY.hashCode);
    _$hash = $jc(_$hash, readMode.hashCode);
    _$hash = $jc(_$hash, ccd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CCDConfiguration')
          ..add('id', id)
          ..add('binningModeX', binningModeX)
          ..add('binningModeY', binningModeY)
          ..add('readMode', readMode)
          ..add('ccd', ccd))
        .toString();
  }
}

class CCDConfigurationBuilder
    implements Builder<CCDConfiguration, CCDConfigurationBuilder> {
  _$CCDConfiguration? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _binningModeX;
  int? get binningModeX => _$this._binningModeX;
  set binningModeX(int? binningModeX) => _$this._binningModeX = binningModeX;

  int? _binningModeY;
  int? get binningModeY => _$this._binningModeY;
  set binningModeY(int? binningModeY) => _$this._binningModeY = binningModeY;

  String? _readMode;
  String? get readMode => _$this._readMode;
  set readMode(String? readMode) => _$this._readMode = readMode;

  int? _ccd;
  int? get ccd => _$this._ccd;
  set ccd(int? ccd) => _$this._ccd = ccd;

  CCDConfigurationBuilder() {
    CCDConfiguration._defaults(this);
  }

  CCDConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _binningModeX = $v.binningModeX;
      _binningModeY = $v.binningModeY;
      _readMode = $v.readMode;
      _ccd = $v.ccd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CCDConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CCDConfiguration;
  }

  @override
  void update(void Function(CCDConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CCDConfiguration build() => _build();

  _$CCDConfiguration _build() {
    final _$result = _$v ??
        new _$CCDConfiguration._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CCDConfiguration', 'id'),
            binningModeX: binningModeX,
            binningModeY: binningModeY,
            readMode: readMode,
            ccd: ccd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
