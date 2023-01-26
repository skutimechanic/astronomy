//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metallicity.g.dart';

/// Metallicity
///
/// Properties:
/// * [value] 
/// * [unit] 
/// * [error] 
/// * [errorMax] 
/// * [errorMin] 
/// * [bibcode] 
abstract class Metallicity implements Built<Metallicity, MetallicityBuilder> {
    @BuiltValueField(wireName: r'value')
    double? get value;

    @BuiltValueField(wireName: r'unit')
    String get unit;

    @BuiltValueField(wireName: r'error')
    double? get error;

    @BuiltValueField(wireName: r'error_max')
    double? get errorMax;

    @BuiltValueField(wireName: r'error_min')
    double? get errorMin;

    @BuiltValueField(wireName: r'bibcode')
    String? get bibcode;

    Metallicity._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MetallicityBuilder b) => b;

    factory Metallicity([void updates(MetallicityBuilder b)]) = _$Metallicity;

    @BuiltValueSerializer(custom: true)
    static Serializer<Metallicity> get serializer => _$MetallicitySerializer();
}

class _$MetallicitySerializer implements StructuredSerializer<Metallicity> {
    @override
    final Iterable<Type> types = const [Metallicity, _$Metallicity];

    @override
    final String wireName = r'Metallicity';

    @override
    Iterable<Object?> serialize(Serializers serializers, Metallicity object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType.nullable(double)));
        }
        result
            ..add(r'unit')
            ..add(serializers.serialize(object.unit,
                specifiedType: const FullType(String)));
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.errorMax != null) {
            result
                ..add(r'error_max')
                ..add(serializers.serialize(object.errorMax,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.errorMin != null) {
            result
                ..add(r'error_min')
                ..add(serializers.serialize(object.errorMin,
                    specifiedType: const FullType.nullable(double)));
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
    Metallicity deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MetallicityBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.value = valueDes;
                    break;
                case r'unit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unit = valueDes;
                    break;
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.error = valueDes;
                    break;
                case r'error_max':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.errorMax = valueDes;
                    break;
                case r'error_min':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.errorMin = valueDes;
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

