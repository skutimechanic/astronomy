//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parallax.g.dart';

/// Parallax
///
/// Properties:
/// * [id] 
/// * [value] 
/// * [precision] 
/// * [error] 
/// * [unit] 
/// * [quality] 
/// * [bibcode] 
abstract class Parallax implements Built<Parallax, ParallaxBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'value')
    double? get value;

    @BuiltValueField(wireName: r'precision')
    double? get precision;

    @BuiltValueField(wireName: r'error')
    double? get error;

    @BuiltValueField(wireName: r'unit')
    String? get unit;

    @BuiltValueField(wireName: r'quality')
    String? get quality;

    @BuiltValueField(wireName: r'bibcode')
    String? get bibcode;

    Parallax._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ParallaxBuilder b) => b;

    factory Parallax([void updates(ParallaxBuilder b)]) = _$Parallax;

    @BuiltValueSerializer(custom: true)
    static Serializer<Parallax> get serializer => _$ParallaxSerializer();
}

class _$ParallaxSerializer implements StructuredSerializer<Parallax> {
    @override
    final Iterable<Type> types = const [Parallax, _$Parallax];

    @override
    final String wireName = r'Parallax';

    @override
    Iterable<Object?> serialize(Serializers serializers, Parallax object,
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
        if (object.precision != null) {
            result
                ..add(r'precision')
                ..add(serializers.serialize(object.precision,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType.nullable(double)));
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
        if (object.bibcode != null) {
            result
                ..add(r'bibcode')
                ..add(serializers.serialize(object.bibcode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Parallax deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ParallaxBuilder();

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
                case r'precision':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.precision = valueDes;
                    break;
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.error = valueDes;
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

