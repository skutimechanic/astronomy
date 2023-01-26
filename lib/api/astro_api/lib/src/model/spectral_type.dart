//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectral_type.g.dart';

/// SpectralType
///
/// Properties:
/// * [id] 
/// * [value] 
/// * [quality] 
/// * [bibcode] 
abstract class SpectralType implements Built<SpectralType, SpectralTypeBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'value')
    String get value;

    @BuiltValueField(wireName: r'quality')
    String? get quality;

    @BuiltValueField(wireName: r'bibcode')
    String? get bibcode;

    SpectralType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SpectralTypeBuilder b) => b;

    factory SpectralType([void updates(SpectralTypeBuilder b)]) = _$SpectralType;

    @BuiltValueSerializer(custom: true)
    static Serializer<SpectralType> get serializer => _$SpectralTypeSerializer();
}

class _$SpectralTypeSerializer implements StructuredSerializer<SpectralType> {
    @override
    final Iterable<Type> types = const [SpectralType, _$SpectralType];

    @override
    final String wireName = r'SpectralType';

    @override
    Iterable<Object?> serialize(Serializers serializers, SpectralType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
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
    SpectralType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SpectralTypeBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
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

