//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'small_body_ephemeris.g.dart';

/// SmallBodyEphemeris
///
/// Properties:
/// * [id] 
/// * [smallBody] 
/// * [rightAscension] 
/// * [declination] 
/// * [epoch] 
/// * [date] 
/// * [totalMagnitude] 
/// * [nuclearMagnitude] 
abstract class SmallBodyEphemeris implements Built<SmallBodyEphemeris, SmallBodyEphemerisBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'small_body')
    String get smallBody;

    @BuiltValueField(wireName: r'right_ascension')
    double? get rightAscension;

    @BuiltValueField(wireName: r'declination')
    double? get declination;

    @BuiltValueField(wireName: r'epoch')
    double? get epoch;

    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    @BuiltValueField(wireName: r'total_magnitude')
    double get totalMagnitude;

    @BuiltValueField(wireName: r'nuclear_magnitude')
    double get nuclearMagnitude;

    SmallBodyEphemeris._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmallBodyEphemerisBuilder b) => b;

    factory SmallBodyEphemeris([void updates(SmallBodyEphemerisBuilder b)]) = _$SmallBodyEphemeris;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmallBodyEphemeris> get serializer => _$SmallBodyEphemerisSerializer();
}

class _$SmallBodyEphemerisSerializer implements StructuredSerializer<SmallBodyEphemeris> {
    @override
    final Iterable<Type> types = const [SmallBodyEphemeris, _$SmallBodyEphemeris];

    @override
    final String wireName = r'SmallBodyEphemeris';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmallBodyEphemeris object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'small_body')
            ..add(serializers.serialize(object.smallBody,
                specifiedType: const FullType(String)));
        if (object.rightAscension != null) {
            result
                ..add(r'right_ascension')
                ..add(serializers.serialize(object.rightAscension,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.declination != null) {
            result
                ..add(r'declination')
                ..add(serializers.serialize(object.declination,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.epoch != null) {
            result
                ..add(r'epoch')
                ..add(serializers.serialize(object.epoch,
                    specifiedType: const FullType(double)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'total_magnitude')
            ..add(serializers.serialize(object.totalMagnitude,
                specifiedType: const FullType(double)));
        result
            ..add(r'nuclear_magnitude')
            ..add(serializers.serialize(object.nuclearMagnitude,
                specifiedType: const FullType(double)));
        return result;
    }

    @override
    SmallBodyEphemeris deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmallBodyEphemerisBuilder();

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
                case r'small_body':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.smallBody = valueDes;
                    break;
                case r'right_ascension':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.rightAscension = valueDes;
                    break;
                case r'declination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.declination = valueDes;
                    break;
                case r'epoch':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.epoch = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'total_magnitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.totalMagnitude = valueDes;
                    break;
                case r'nuclear_magnitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.nuclearMagnitude = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

