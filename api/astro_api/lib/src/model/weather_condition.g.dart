// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WeatherCondition extends WeatherCondition {
  @override
  final int id;
  @override
  final DateTime date;
  @override
  final String? comment;
  @override
  final String? icon;
  @override
  final String? source_;
  @override
  final double? windDirection;
  @override
  final double? windSpeed;
  @override
  final double? seeing;
  @override
  final double? relativeHumidity;
  @override
  final double? temperature;
  @override
  final double? apparentTemperature;
  @override
  final double? dewPoint;
  @override
  final double? precipitationIntensity;
  @override
  final double? precipitationProbability;
  @override
  final double? pressure;
  @override
  final double? cloudCover;
  @override
  final double? uvIndex;
  @override
  final double? visibility;
  @override
  final double? ozone;
  @override
  final String observingSite;

  factory _$WeatherCondition(
          [void Function(WeatherConditionBuilder)? updates]) =>
      (new WeatherConditionBuilder()..update(updates))._build();

  _$WeatherCondition._(
      {required this.id,
      required this.date,
      this.comment,
      this.icon,
      this.source_,
      this.windDirection,
      this.windSpeed,
      this.seeing,
      this.relativeHumidity,
      this.temperature,
      this.apparentTemperature,
      this.dewPoint,
      this.precipitationIntensity,
      this.precipitationProbability,
      this.pressure,
      this.cloudCover,
      this.uvIndex,
      this.visibility,
      this.ozone,
      required this.observingSite})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'WeatherCondition', 'id');
    BuiltValueNullFieldError.checkNotNull(date, r'WeatherCondition', 'date');
    BuiltValueNullFieldError.checkNotNull(
        observingSite, r'WeatherCondition', 'observingSite');
  }

  @override
  WeatherCondition rebuild(void Function(WeatherConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WeatherConditionBuilder toBuilder() =>
      new WeatherConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeatherCondition &&
        id == other.id &&
        date == other.date &&
        comment == other.comment &&
        icon == other.icon &&
        source_ == other.source_ &&
        windDirection == other.windDirection &&
        windSpeed == other.windSpeed &&
        seeing == other.seeing &&
        relativeHumidity == other.relativeHumidity &&
        temperature == other.temperature &&
        apparentTemperature == other.apparentTemperature &&
        dewPoint == other.dewPoint &&
        precipitationIntensity == other.precipitationIntensity &&
        precipitationProbability == other.precipitationProbability &&
        pressure == other.pressure &&
        cloudCover == other.cloudCover &&
        uvIndex == other.uvIndex &&
        visibility == other.visibility &&
        ozone == other.ozone &&
        observingSite == other.observingSite;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, windDirection.hashCode);
    _$hash = $jc(_$hash, windSpeed.hashCode);
    _$hash = $jc(_$hash, seeing.hashCode);
    _$hash = $jc(_$hash, relativeHumidity.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, apparentTemperature.hashCode);
    _$hash = $jc(_$hash, dewPoint.hashCode);
    _$hash = $jc(_$hash, precipitationIntensity.hashCode);
    _$hash = $jc(_$hash, precipitationProbability.hashCode);
    _$hash = $jc(_$hash, pressure.hashCode);
    _$hash = $jc(_$hash, cloudCover.hashCode);
    _$hash = $jc(_$hash, uvIndex.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jc(_$hash, ozone.hashCode);
    _$hash = $jc(_$hash, observingSite.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WeatherCondition')
          ..add('id', id)
          ..add('date', date)
          ..add('comment', comment)
          ..add('icon', icon)
          ..add('source_', source_)
          ..add('windDirection', windDirection)
          ..add('windSpeed', windSpeed)
          ..add('seeing', seeing)
          ..add('relativeHumidity', relativeHumidity)
          ..add('temperature', temperature)
          ..add('apparentTemperature', apparentTemperature)
          ..add('dewPoint', dewPoint)
          ..add('precipitationIntensity', precipitationIntensity)
          ..add('precipitationProbability', precipitationProbability)
          ..add('pressure', pressure)
          ..add('cloudCover', cloudCover)
          ..add('uvIndex', uvIndex)
          ..add('visibility', visibility)
          ..add('ozone', ozone)
          ..add('observingSite', observingSite))
        .toString();
  }
}

class WeatherConditionBuilder
    implements Builder<WeatherCondition, WeatherConditionBuilder> {
  _$WeatherCondition? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  double? _windDirection;
  double? get windDirection => _$this._windDirection;
  set windDirection(double? windDirection) =>
      _$this._windDirection = windDirection;

  double? _windSpeed;
  double? get windSpeed => _$this._windSpeed;
  set windSpeed(double? windSpeed) => _$this._windSpeed = windSpeed;

  double? _seeing;
  double? get seeing => _$this._seeing;
  set seeing(double? seeing) => _$this._seeing = seeing;

  double? _relativeHumidity;
  double? get relativeHumidity => _$this._relativeHumidity;
  set relativeHumidity(double? relativeHumidity) =>
      _$this._relativeHumidity = relativeHumidity;

  double? _temperature;
  double? get temperature => _$this._temperature;
  set temperature(double? temperature) => _$this._temperature = temperature;

  double? _apparentTemperature;
  double? get apparentTemperature => _$this._apparentTemperature;
  set apparentTemperature(double? apparentTemperature) =>
      _$this._apparentTemperature = apparentTemperature;

  double? _dewPoint;
  double? get dewPoint => _$this._dewPoint;
  set dewPoint(double? dewPoint) => _$this._dewPoint = dewPoint;

  double? _precipitationIntensity;
  double? get precipitationIntensity => _$this._precipitationIntensity;
  set precipitationIntensity(double? precipitationIntensity) =>
      _$this._precipitationIntensity = precipitationIntensity;

  double? _precipitationProbability;
  double? get precipitationProbability => _$this._precipitationProbability;
  set precipitationProbability(double? precipitationProbability) =>
      _$this._precipitationProbability = precipitationProbability;

  double? _pressure;
  double? get pressure => _$this._pressure;
  set pressure(double? pressure) => _$this._pressure = pressure;

  double? _cloudCover;
  double? get cloudCover => _$this._cloudCover;
  set cloudCover(double? cloudCover) => _$this._cloudCover = cloudCover;

  double? _uvIndex;
  double? get uvIndex => _$this._uvIndex;
  set uvIndex(double? uvIndex) => _$this._uvIndex = uvIndex;

  double? _visibility;
  double? get visibility => _$this._visibility;
  set visibility(double? visibility) => _$this._visibility = visibility;

  double? _ozone;
  double? get ozone => _$this._ozone;
  set ozone(double? ozone) => _$this._ozone = ozone;

  String? _observingSite;
  String? get observingSite => _$this._observingSite;
  set observingSite(String? observingSite) =>
      _$this._observingSite = observingSite;

  WeatherConditionBuilder() {
    WeatherCondition._defaults(this);
  }

  WeatherConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _date = $v.date;
      _comment = $v.comment;
      _icon = $v.icon;
      _source_ = $v.source_;
      _windDirection = $v.windDirection;
      _windSpeed = $v.windSpeed;
      _seeing = $v.seeing;
      _relativeHumidity = $v.relativeHumidity;
      _temperature = $v.temperature;
      _apparentTemperature = $v.apparentTemperature;
      _dewPoint = $v.dewPoint;
      _precipitationIntensity = $v.precipitationIntensity;
      _precipitationProbability = $v.precipitationProbability;
      _pressure = $v.pressure;
      _cloudCover = $v.cloudCover;
      _uvIndex = $v.uvIndex;
      _visibility = $v.visibility;
      _ozone = $v.ozone;
      _observingSite = $v.observingSite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WeatherCondition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WeatherCondition;
  }

  @override
  void update(void Function(WeatherConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WeatherCondition build() => _build();

  _$WeatherCondition _build() {
    final _$result = _$v ??
        new _$WeatherCondition._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WeatherCondition', 'id'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'WeatherCondition', 'date'),
            comment: comment,
            icon: icon,
            source_: source_,
            windDirection: windDirection,
            windSpeed: windSpeed,
            seeing: seeing,
            relativeHumidity: relativeHumidity,
            temperature: temperature,
            apparentTemperature: apparentTemperature,
            dewPoint: dewPoint,
            precipitationIntensity: precipitationIntensity,
            precipitationProbability: precipitationProbability,
            pressure: pressure,
            cloudCover: cloudCover,
            uvIndex: uvIndex,
            visibility: visibility,
            ozone: ozone,
            observingSite: BuiltValueNullFieldError.checkNotNull(
                observingSite, r'WeatherCondition', 'observingSite'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
