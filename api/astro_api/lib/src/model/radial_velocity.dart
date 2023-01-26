//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radial_velocity.g.dart';

/// RadialVelocity
///
/// Properties:
/// * [id] 
/// * [value] 
/// * [error] 
/// * [type] 
/// * [unit] 
/// * [quality] 
/// * [wavelength] 
/// * [bibcode] 
abstract class RadialVelocity implements Built<RadialVelocity, RadialVelocityBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'value')
    double? get value;

    @BuiltValueField(wireName: r'error')
    double? get error;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'unit')
    String? get unit;

    @BuiltValueField(wireName: r'quality')
    String? get quality;

    @BuiltValueField(wireName: r'wavelength')
    String? get wavelength;

    @BuiltValueField(wireName: r'bibcode')
    String? get bibcode;

    RadialVelocity._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RadialVelocityBuilder b) => b;

    factory RadialVelocity([void updates(RadialVelocityBuilder b)]) = _$RadialVelocity;

    @BuiltValueSerializer(custom: true)
    static Serializer<RadialVelocity> get serializer => _$RadialVelocitySerializer();
}

class _$RadialVelocitySerializer implements StructuredSerializer<RadialVelocity> {
    @override
    final Iterable<Type> types = const [RadialVelocity, _$RadialVelocity];

    @override
    final String wireName = r'RadialVelocity';

    @override
    Iterable<Object?> serialize(Serializers serializers, RadialVelocity object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.unit != null) {
            result
                ..add(r'unit')
                ..add(serializers.serialize(object.unit,
                    specifiedType: const FullType(String)));
        }
        if (object.quality != null) {
            result
                ..add(r'quality')
                ..add(serializers.serialize(object.quality,
                    specifiedType: const FullType(String)));
        }
        if (object.wavelength != null) {
            result
                ..add(r'wavelength')
                ..add(serializers.serialize(object.wavelength,
                    specifiedType: const FullType(String)));
        }
        if (object.bibcode != null) {
            result
                ..add(r'bibcode')
                ..add(serializers.serialize(object.bibcode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RadialVelocity deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RadialVelocityBuilder();

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
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.value = valueDes;
                    break;
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.error = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'unit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unit = valueDes;
                    break;
                case r'quality':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.quality = valueDes;
                    break;
                case r'wavelength':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.wavelength = valueDes;
                    break;
                case r'bibcode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bibcode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

