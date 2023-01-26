//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'weather_condition.g.dart';

/// WeatherCondition
///
/// Properties:
/// * [id] 
/// * [date] 
/// * [comment] 
/// * [icon] 
/// * [source_] 
/// * [windDirection] 
/// * [windSpeed] 
/// * [seeing] 
/// * [relativeHumidity] 
/// * [temperature] 
/// * [apparentTemperature] 
/// * [dewPoint] 
/// * [precipitationIntensity] 
/// * [precipitationProbability] 
/// * [pressure] 
/// * [cloudCover] 
/// * [uvIndex] 
/// * [visibility] 
/// * [ozone] 
/// * [observingSite] 
abstract class WeatherCondition implements Built<WeatherCondition, WeatherConditionBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'comment')
    String? get comment;

    @BuiltValueField(wireName: r'icon')
    String? get icon;

    @BuiltValueField(wireName: r'source')
    String? get source_;

    @BuiltValueField(wireName: r'wind_direction')
    double? get windDirection;

    @BuiltValueField(wireName: r'wind_speed')
    double? get windSpeed;

    @BuiltValueField(wireName: r'seeing')
    double? get seeing;

    @BuiltValueField(wireName: r'relative_humidity')
    double? get relativeHumidity;

    @BuiltValueField(wireName: r'temperature')
    double? get temperature;

    @BuiltValueField(wireName: r'apparent_temperature')
    double? get apparentTemperature;

    @BuiltValueField(wireName: r'dew_point')
    double? get dewPoint;

    @BuiltValueField(wireName: r'precipitation_intensity')
    double? get precipitationIntensity;

    @BuiltValueField(wireName: r'precipitation_probability')
    double? get precipitationProbability;

    @BuiltValueField(wireName: r'pressure')
    double? get pressure;

    @BuiltValueField(wireName: r'cloud_cover')
    double? get cloudCover;

    @BuiltValueField(wireName: r'uv_index')
    double? get uvIndex;

    @BuiltValueField(wireName: r'visibility')
    double? get visibility;

    @BuiltValueField(wireName: r'ozone')
    double? get ozone;

    @BuiltValueField(wireName: r'observing_site')
    String get observingSite;

    WeatherCondition._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WeatherConditionBuilder b) => b;

    factory WeatherCondition([void updates(WeatherConditionBuilder b)]) = _$WeatherCondition;

    @BuiltValueSerializer(custom: true)
    static Serializer<WeatherCondition> get serializer => _$WeatherConditionSerializer();
}

class _$WeatherConditionSerializer implements StructuredSerializer<WeatherCondition> {
    @override
    final Iterable<Type> types = const [WeatherCondition, _$WeatherCondition];

    @override
    final String wireName = r'WeatherCondition';

    @override
    Iterable<Object?> serialize(Serializers serializers, WeatherCondition object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        if (object.comment != null) {
            result
                ..add(r'comment')
                ..add(serializers.serialize(object.comment,
                    specifiedType: const FullType(String)));
        }
        if (object.icon != null) {
            result
                ..add(r'icon')
                ..add(serializers.serialize(object.icon,
                    specifiedType: const FullType(String)));
        }
        if (object.source_ != null) {
            result
                ..add(r'source')
                ..add(serializers.serialize(object.source_,
                    specifiedType: const FullType(String)));
        }
        if (object.windDirection != null) {
            result
                ..add(r'wind_direction')
                ..add(serializers.serialize(object.windDirection,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.windSpeed != null) {
            result
                ..add(r'wind_speed')
                ..add(serializers.serialize(object.windSpeed,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.seeing != null) {
            result
                ..add(r'seeing')
                ..add(serializers.serialize(object.seeing,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.relativeHumidity != null) {
            result
                ..add(r'relative_humidity')
                ..add(serializers.serialize(object.relativeHumidity,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.temperature != null) {
            result
                ..add(r'temperature')
                ..add(serializers.serialize(object.temperature,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.apparentTemperature != null) {
            result
                ..add(r'apparent_temperature')
                ..add(serializers.serialize(object.apparentTemperature,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.dewPoint != null) {
            result
                ..add(r'dew_point')
                ..add(serializers.serialize(object.dewPoint,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.precipitationIntensity != null) {
            result
                ..add(r'precipitation_intensity')
                ..add(serializers.serialize(object.precipitationIntensity,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.precipitationProbability != null) {
            result
                ..add(r'precipitation_probability')
                ..add(serializers.serialize(object.precipitationProbability,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.pressure != null) {
            result
                ..add(r'pressure')
                ..add(serializers.serialize(object.pressure,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.cloudCover != null) {
            result
                ..add(r'cloud_cover')
                ..add(serializers.serialize(object.cloudCover,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.uvIndex != null) {
            result
                ..add(r'uv_index')
                ..add(serializers.serialize(object.uvIndex,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.visibility != null) {
            result
                ..add(r'visibility')
                ..add(serializers.serialize(object.visibility,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.ozone != null) {
            result
                ..add(r'ozone')
                ..add(serializers.serialize(object.ozone,
                    specifiedType: const FullType.nullable(double)));
        }
        result
            ..add(r'observing_site')
            ..add(serializers.serialize(object.observingSite,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    WeatherCondition deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WeatherConditionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'comment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.comment = valueDes;
                    break;
                case r'icon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.icon = valueDes;
                    break;
                case r'source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.source_ = valueDes;
                    break;
                case r'wind_direction':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.windDirection = valueDes;
                    break;
                case r'wind_speed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.windSpeed = valueDes;
                    break;
                case r'seeing':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.seeing = valueDes;
                    break;
                case r'relative_humidity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.relativeHumidity = valueDes;
                    break;
                case r'temperature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.temperature = valueDes;
                    break;
                case r'apparent_temperature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.apparentTemperature = valueDes;
                    break;
                case r'dew_point':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.dewPoint = valueDes;
                    break;
                case r'precipitation_intensity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.precipitationIntensity = valueDes;
                    break;
                case r'precipitation_probability':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.precipitationProbability = valueDes;
                    break;
                case r'pressure':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.pressure = valueDes;
                    break;
                case r'cloud_cover':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.cloudCover = valueDes;
                    break;
                case r'uv_index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.uvIndex = valueDes;
                    break;
                case r'visibility':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.visibility = valueDes;
                    break;
                case r'ozone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.ozone = valueDes;
                    break;
                case r'observing_site':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observingSite = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

