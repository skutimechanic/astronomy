// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_mirror.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedMirror extends PatchedMirror {
  @override
  final int? pk;
  @override
  final int? mirrorIndex;
  @override
  final double? diameter;
  @override
  final double? thickness;
  @override
  final String? coating;
  @override
  final double? centralObscuration;
  @override
  final String? material;
  @override
  final String? telescope;

  factory _$PatchedMirror([void Function(PatchedMirrorBuilder)? updates]) =>
      (new PatchedMirrorBuilder()..update(updates))._build();

  _$PatchedMirror._(
      {this.pk,
      this.mirrorIndex,
      this.diameter,
      this.thickness,
      this.coating,
      this.centralObscuration,
      this.material,
      this.telescope})
      : super._();

  @override
  PatchedMirror rebuild(void Function(PatchedMirrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedMirrorBuilder toBuilder() => new PatchedMirrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedMirror &&
        pk == other.pk &&
        mirrorIndex == other.mirrorIndex &&
        diameter == other.diameter &&
        thickness == other.thickness &&
        coating == other.coating &&
        centralObscuration == other.centralObscuration &&
        material == other.material &&
        telescope == other.telescope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, mirrorIndex.hashCode);
    _$hash = $jc(_$hash, diameter.hashCode);
    _$hash = $jc(_$hash, thickness.hashCode);
    _$hash = $jc(_$hash, coating.hashCode);
    _$hash = $jc(_$hash, centralObscuration.hashCode);
    _$hash = $jc(_$hash, material.hashCode);
    _$hash = $jc(_$hash, telescope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedMirror')
          ..add('pk', pk)
          ..add('mirrorIndex', mirrorIndex)
          ..add('diameter', diameter)
          ..add('thickness', thickness)
          ..add('coating', coating)
          ..add('centralObscuration', centralObscuration)
          ..add('material', material)
          ..add('telescope', telescope))
        .toString();
  }
}

class PatchedMirrorBuilder
    implements Builder<PatchedMirror, PatchedMirrorBuilder> {
  _$PatchedMirror? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  int? _mirrorIndex;
  int? get mirrorIndex => _$this._mirrorIndex;
  set mirrorIndex(int? mirrorIndex) => _$this._mirrorIndex = mirrorIndex;

  double? _diameter;
  double? get diameter => _$this._diameter;
  set diameter(double? diameter) => _$this._diameter = diameter;

  double? _thickness;
  double? get thickness => _$this._thickness;
  set thickness(double? thickness) => _$this._thickness = thickness;

  String? _coating;
  String? get coating => _$this._coating;
  set coating(String? coating) => _$this._coating = coating;

  double? _centralObscuration;
  double? get centralObscuration => _$this._centralObscuration;
  set centralObscuration(double? centralObscuration) =>
      _$this._centralObscuration = centralObscuration;

  String? _material;
  String? get material => _$this._material;
  set material(String? material) => _$this._material = material;

  String? _telescope;
  String? get telescope => _$this._telescope;
  set telescope(String? telescope) => _$this._telescope = telescope;

  PatchedMirrorBuilder() {
    PatchedMirror._defaults(this);
  }

  PatchedMirrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _mirrorIndex = $v.mirrorIndex;
      _diameter = $v.diameter;
      _thickness = $v.thickness;
      _coating = $v.coating;
      _centralObscuration = $v.centralObscuration;
      _material = $v.material;
      _telescope = $v.telescope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedMirror other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedMirror;
  }

  @override
  void update(void Function(PatchedMirrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedMirror build() => _build();

  _$PatchedMirror _build() {
    final _$result = _$v ??
        new _$PatchedMirror._(
            pk: pk,
            mirrorIndex: mirrorIndex,
            diameter: diameter,
            thickness: thickness,
            coating: coating,
            centralObscuration: centralObscuration,
            material: material,
            telescope: telescope);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
