// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'target.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Target extends Target {
  @override
  final int pk;
  @override
  final String? object;
  @override
  final String? identifier;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? mode;
  @override
  final int? listIndex;
  @override
  final String? list;
  @override
  final PatchedTargetEquatorialCoordinates? equatorialCoordinates;
  @override
  final BuiltList<IPACFindingChart>? findingCharts;

  factory _$Target([void Function(TargetBuilder)? updates]) =>
      (new TargetBuilder()..update(updates))._build();

  _$Target._(
      {required this.pk,
      this.object,
      this.identifier,
      this.name,
      this.type,
      this.mode,
      this.listIndex,
      this.list,
      this.equatorialCoordinates,
      this.findingCharts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'Target', 'pk');
  }

  @override
  Target rebuild(void Function(TargetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TargetBuilder toBuilder() => new TargetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Target &&
        pk == other.pk &&
        object == other.object &&
        identifier == other.identifier &&
        name == other.name &&
        type == other.type &&
        mode == other.mode &&
        listIndex == other.listIndex &&
        list == other.list &&
        equatorialCoordinates == other.equatorialCoordinates &&
        findingCharts == other.findingCharts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, listIndex.hashCode);
    _$hash = $jc(_$hash, list.hashCode);
    _$hash = $jc(_$hash, equatorialCoordinates.hashCode);
    _$hash = $jc(_$hash, findingCharts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Target')
          ..add('pk', pk)
          ..add('object', object)
          ..add('identifier', identifier)
          ..add('name', name)
          ..add('type', type)
          ..add('mode', mode)
          ..add('listIndex', listIndex)
          ..add('list', list)
          ..add('equatorialCoordinates', equatorialCoordinates)
          ..add('findingCharts', findingCharts))
        .toString();
  }
}

class TargetBuilder implements Builder<Target, TargetBuilder> {
  _$Target? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  int? _listIndex;
  int? get listIndex => _$this._listIndex;
  set listIndex(int? listIndex) => _$this._listIndex = listIndex;

  String? _list;
  String? get list => _$this._list;
  set list(String? list) => _$this._list = list;

  PatchedTargetEquatorialCoordinatesBuilder? _equatorialCoordinates;
  PatchedTargetEquatorialCoordinatesBuilder get equatorialCoordinates =>
      _$this._equatorialCoordinates ??=
          new PatchedTargetEquatorialCoordinatesBuilder();
  set equatorialCoordinates(
          PatchedTargetEquatorialCoordinatesBuilder? equatorialCoordinates) =>
      _$this._equatorialCoordinates = equatorialCoordinates;

  ListBuilder<IPACFindingChart>? _findingCharts;
  ListBuilder<IPACFindingChart> get findingCharts =>
      _$this._findingCharts ??= new ListBuilder<IPACFindingChart>();
  set findingCharts(ListBuilder<IPACFindingChart>? findingCharts) =>
      _$this._findingCharts = findingCharts;

  TargetBuilder() {
    Target._defaults(this);
  }

  TargetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _object = $v.object;
      _identifier = $v.identifier;
      _name = $v.name;
      _type = $v.type;
      _mode = $v.mode;
      _listIndex = $v.listIndex;
      _list = $v.list;
      _equatorialCoordinates = $v.equatorialCoordinates?.toBuilder();
      _findingCharts = $v.findingCharts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Target other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Target;
  }

  @override
  void update(void Function(TargetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Target build() => _build();

  _$Target _build() {
    _$Target _$result;
    try {
      _$result = _$v ??
          new _$Target._(
              pk: BuiltValueNullFieldError.checkNotNull(pk, r'Target', 'pk'),
              object: object,
              identifier: identifier,
              name: name,
              type: type,
              mode: mode,
              listIndex: listIndex,
              list: list,
              equatorialCoordinates: _equatorialCoordinates?.build(),
              findingCharts: _findingCharts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'equatorialCoordinates';
        _equatorialCoordinates?.build();
        _$failedField = 'findingCharts';
        _findingCharts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Target', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
