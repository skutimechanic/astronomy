// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ipac_finding_chart.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IPACFindingChart extends IPACFindingChart {
  @override
  final int pk;
  @override
  final String? input;
  @override
  final String target;
  @override
  final String surveyName;
  @override
  final double? width;
  @override
  final double? height;
  @override
  final String sizeUnit;
  @override
  final String orientation;
  @override
  final String? bandName;
  @override
  final Date? observingDate;
  @override
  final String? fitsUrl;
  @override
  final String? imageUrl;

  factory _$IPACFindingChart(
          [void Function(IPACFindingChartBuilder)? updates]) =>
      (new IPACFindingChartBuilder()..update(updates))._build();

  _$IPACFindingChart._(
      {required this.pk,
      this.input,
      required this.target,
      required this.surveyName,
      this.width,
      this.height,
      required this.sizeUnit,
      required this.orientation,
      this.bandName,
      this.observingDate,
      this.fitsUrl,
      this.imageUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'IPACFindingChart', 'pk');
    BuiltValueNullFieldError.checkNotNull(
        target, r'IPACFindingChart', 'target');
    BuiltValueNullFieldError.checkNotNull(
        surveyName, r'IPACFindingChart', 'surveyName');
    BuiltValueNullFieldError.checkNotNull(
        sizeUnit, r'IPACFindingChart', 'sizeUnit');
    BuiltValueNullFieldError.checkNotNull(
        orientation, r'IPACFindingChart', 'orientation');
  }

  @override
  IPACFindingChart rebuild(void Function(IPACFindingChartBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IPACFindingChartBuilder toBuilder() =>
      new IPACFindingChartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IPACFindingChart &&
        pk == other.pk &&
        input == other.input &&
        target == other.target &&
        surveyName == other.surveyName &&
        width == other.width &&
        height == other.height &&
        sizeUnit == other.sizeUnit &&
        orientation == other.orientation &&
        bandName == other.bandName &&
        observingDate == other.observingDate &&
        fitsUrl == other.fitsUrl &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, surveyName.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, sizeUnit.hashCode);
    _$hash = $jc(_$hash, orientation.hashCode);
    _$hash = $jc(_$hash, bandName.hashCode);
    _$hash = $jc(_$hash, observingDate.hashCode);
    _$hash = $jc(_$hash, fitsUrl.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IPACFindingChart')
          ..add('pk', pk)
          ..add('input', input)
          ..add('target', target)
          ..add('surveyName', surveyName)
          ..add('width', width)
          ..add('height', height)
          ..add('sizeUnit', sizeUnit)
          ..add('orientation', orientation)
          ..add('bandName', bandName)
          ..add('observingDate', observingDate)
          ..add('fitsUrl', fitsUrl)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class IPACFindingChartBuilder
    implements Builder<IPACFindingChart, IPACFindingChartBuilder> {
  _$IPACFindingChart? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _input;
  String? get input => _$this._input;
  set input(String? input) => _$this._input = input;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  String? _surveyName;
  String? get surveyName => _$this._surveyName;
  set surveyName(String? surveyName) => _$this._surveyName = surveyName;

  double? _width;
  double? get width => _$this._width;
  set width(double? width) => _$this._width = width;

  double? _height;
  double? get height => _$this._height;
  set height(double? height) => _$this._height = height;

  String? _sizeUnit;
  String? get sizeUnit => _$this._sizeUnit;
  set sizeUnit(String? sizeUnit) => _$this._sizeUnit = sizeUnit;

  String? _orientation;
  String? get orientation => _$this._orientation;
  set orientation(String? orientation) => _$this._orientation = orientation;

  String? _bandName;
  String? get bandName => _$this._bandName;
  set bandName(String? bandName) => _$this._bandName = bandName;

  Date? _observingDate;
  Date? get observingDate => _$this._observingDate;
  set observingDate(Date? observingDate) =>
      _$this._observingDate = observingDate;

  String? _fitsUrl;
  String? get fitsUrl => _$this._fitsUrl;
  set fitsUrl(String? fitsUrl) => _$this._fitsUrl = fitsUrl;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  IPACFindingChartBuilder() {
    IPACFindingChart._defaults(this);
  }

  IPACFindingChartBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _input = $v.input;
      _target = $v.target;
      _surveyName = $v.surveyName;
      _width = $v.width;
      _height = $v.height;
      _sizeUnit = $v.sizeUnit;
      _orientation = $v.orientation;
      _bandName = $v.bandName;
      _observingDate = $v.observingDate;
      _fitsUrl = $v.fitsUrl;
      _imageUrl = $v.imageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IPACFindingChart other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IPACFindingChart;
  }

  @override
  void update(void Function(IPACFindingChartBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IPACFindingChart build() => _build();

  _$IPACFindingChart _build() {
    final _$result = _$v ??
        new _$IPACFindingChart._(
            pk: BuiltValueNullFieldError.checkNotNull(
                pk, r'IPACFindingChart', 'pk'),
            input: input,
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'IPACFindingChart', 'target'),
            surveyName: BuiltValueNullFieldError.checkNotNull(
                surveyName, r'IPACFindingChart', 'surveyName'),
            width: width,
            height: height,
            sizeUnit: BuiltValueNullFieldError.checkNotNull(
                sizeUnit, r'IPACFindingChart', 'sizeUnit'),
            orientation: BuiltValueNullFieldError.checkNotNull(
                orientation, r'IPACFindingChart', 'orientation'),
            bandName: bandName,
            observingDate: observingDate,
            fitsUrl: fitsUrl,
            imageUrl: imageUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
