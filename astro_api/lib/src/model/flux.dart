//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flux.g.dart';

/// Flux
///
/// Properties:
/// * [name] 
/// * [value] 
/// * [error] 
/// * [errorMax] 
/// * [errorMin] 
/// * [bibcode] 
/// * [quality] 
/// * [system] 
/// * [unit] 
/// * [flags] 
abstract class Flux implements Built<Flux, FluxBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'value')
    double? get value;

    @BuiltValueField(wireName: r'error')
    double? get error;

    @BuiltValueField(wireName: r'error_max')
    double? get errorMax;

    @BuiltValueField(wireName: r'error_min')
    double? get errorMin;

    @BuiltValueField(wireName: r'bibcode')
    String? get bibcode;

    @BuiltValueField(wireName: r'quality')
    String? get quality;

    @BuiltValueField(wireName: r'system')
    String? get system;

    @BuiltValueField(wireName: r'unit')
    String? get unit;

    @BuiltValueField(wireName: r'flags')
    String? get flags;

    Flux._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FluxBuilder b) => b;

    factory Flux([void updates(FluxBuilder b)]) = _$Flux;

    @BuiltValueSerializer(custom: true)
    static Serializer<Flux> get serializer => _$FluxSerializer();
}

class _$FluxSerializer implements StructuredSerializer<Flux> {
    @override
    final Iterable<Type> types = const [Flux, _$Flux];

    @override
    final String wireName = r'Flux';

    @override
    Iterable<Object?> serialize(Serializers serializers, Flux object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
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
        if (object.quality != null) {
            result
                ..add(r'quality')
                ..add(serializers.serialize(object.quality,
                    specifiedType: const FullType(String)));
        }
        if (object.system != null) {
            result
                ..add(r'system')
                ..add(serializers.serialize(object.system,
                    specifiedType: const FullType(String)));
        }
        if (object.unit != null) {
            result
                ..add(r'unit')
                ..add(serializers.serialize(object.unit,
                    specifiedType: const FullType(String)));
        }
        if (object.flags != null) {
            result
                ..add(r'flags')
                ..add(serializers.serialize(object.flags,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Flux deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FluxBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
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
                case r'quality':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.quality = valueDes;
                    break;
                case r'system':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.system = valueDes;
                    break;
                case r'unit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unit = valueDes;
                    break;
                case r'flags':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.flags = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

