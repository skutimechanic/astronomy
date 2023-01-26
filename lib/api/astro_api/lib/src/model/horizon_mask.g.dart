// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'horizon_mask.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HorizonMask extends HorizonMask {
  @override
  final int pk;
  @override
  final String name;
  @override
  final String file;
  @override
  final String telescope;
  @override
  final String start;
  @override
  final String direction;
  @override
  final String altitudeUnit;
  @override
  final BuiltList<double> azimuthValues;
  @override
  final BuiltList<double> altitudeValues;

  factory _$HorizonMask([void Function(HorizonMaskBuilder)? updates]) =>
      (new HorizonMaskBuilder()..update(updates))._build();

  _$HorizonMask._(
      {required this.pk,
      required this.name,
      required this.file,
      required this.telescope,
      required this.start,
      required this.direction,
      required this.altitudeUnit,
      required this.azimuthValues,
      required this.altitudeValues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'HorizonMask', 'pk');
    BuiltValueNullFieldError.checkNotNull(name, r'HorizonMask', 'name');
    BuiltValueNullFieldError.checkNotNull(file, r'HorizonMask', 'file');
    BuiltValueNullFieldError.checkNotNull(
        telescope, r'HorizonMask', 'telescope');
    BuiltValueNullFieldError.checkNotNull(start, r'HorizonMask', 'start');
    BuiltValueNullFieldError.checkNotNull(
        direction, r'HorizonMask', 'direction');
    BuiltValueNullFieldError.checkNotNull(
        altitudeUnit, r'HorizonMask', 'altitudeUnit');
    BuiltValueNullFieldError.checkNotNull(
        azimuthValues, r'HorizonMask', 'azimuthValues');
    BuiltValueNullFieldError.checkNotNull(
        altitudeValues, r'HorizonMask', 'altitudeValues');
  }

  @override
  HorizonMask rebuild(void Function(HorizonMaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HorizonMaskBuilder toBuilder() => new HorizonMaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HorizonMask &&
        pk == other.pk &&
        name == other.name &&
        file == other.file &&
        telescope == other.telescope &&
        start == other.start &&
        direction == other.direction &&
        altitudeUnit == other.altitudeUnit &&
        azimuthValues == other.azimuthValues &&
        altitudeValues == other.altitudeValues;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, telescope.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, direction.hashCode);
    _$hash = $jc(_$hash, altitudeUnit.hashCode);
    _$hash = $jc(_$hash, azimuthValues.hashCode);
    _$hash = $jc(_$hash, altitudeValues.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HorizonMask')
          ..add('pk', pk)
          ..add('name', name)
          ..add('file', file)
          ..add('telescope', telescope)
          ..add('start', start)
          ..add('direction', direction)
          ..add('altitudeUnit', altitudeUnit)
          ..add('azimuthValues', azimuthValues)
          ..add('altitudeValues', altitudeValues))
        .toString();
  }
}

class HorizonMaskBuilder implements Builder<HorizonMask, HorizonMaskBuilder> {
  _$HorizonMask? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  String? _telescope;
  String? get telescope => _$this._telescope;
  set telescope(String? telescope) => _$this._telescope = telescope;

  String? _start;
  String? get start => _$this._start;
  set start(String? start) => _$this._start = start;

  String? _direction;
  String? get direction => _$this._direction;
  set direction(String? direction) => _$this._direction = direction;

  String? _altitudeUnit;
  String? get altitudeUnit => _$this._altitudeUnit;
  set altitudeUnit(String? altitudeUnit) => _$this._altitudeUnit = altitudeUnit;

  ListBuilder<double>? _azimuthValues;
  ListBuilder<double> get azimuthValues =>
      _$this._azimuthValues ??= new ListBuilder<double>();
  set azimuthValues(ListBuilder<double>? azimuthValues) =>
      _$this._azimuthValues = azimuthValues;

  ListBuilder<double>? _altitudeValues;
  ListBuilder<double> get altitudeValues =>
      _$this._altitudeValues ??= new ListBuilder<double>();
  set altitudeValues(ListBuilder<double>? altitudeValues) =>
      _$this._altitudeValues = altitudeValues;

  HorizonMaskBuilder() {
    HorizonMask._defaults(this);
  }

  HorizonMaskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _name = $v.name;
      _file = $v.file;
      _telescope = $v.telescope;
      _start = $v.start;
      _direction = $v.direction;
      _altitudeUnit = $v.altitudeUnit;
      _azimuthValues = $v.azimuthValues.toBuilder();
      _altitudeValues = $v.altitudeValues.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HorizonMask other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HorizonMask;
  }

  @override
  void update(void Function(HorizonMaskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HorizonMask build() => _build();

  _$HorizonMask _build() {
    _$HorizonMask _$result;
    try {
      _$result = _$v ??
          new _$HorizonMask._(
              pk: BuiltValueNullFieldError.checkNotNull(
                  pk, r'HorizonMask', 'pk'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'HorizonMask', 'name'),
              file: BuiltValueNullFieldError.checkNotNull(
                  file, r'HorizonMask', 'file'),
              telescope: BuiltValueNullFieldError.checkNotNull(
                  telescope, r'HorizonMask', 'telescope'),
              start: BuiltValueNullFieldError.checkNotNull(
                  start, r'HorizonMask', 'start'),
              direction: BuiltValueNullFieldError.checkNotNull(
                  direction, r'HorizonMask', 'direction'),
              altitudeUnit: BuiltValueNullFieldError.checkNotNull(
                  altitudeUnit, r'HorizonMask', 'altitudeUnit'),
              azimuthValues: azimuthValues.build(),
              altitudeValues: altitudeValues.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'azimuthValues';
        azimuthValues.build();
        _$failedField = 'altitudeValues';
        altitudeValues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HorizonMask', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
