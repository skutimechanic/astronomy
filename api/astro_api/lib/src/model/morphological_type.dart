//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'morphological_type.g.dart';

/// MorphologicalType
///
/// Properties:
/// * [id] 
/// * [value] 
/// * [quality] 
/// * [bibcode] 
abstract class MorphologicalType implements Built<MorphologicalType, MorphologicalTypeBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'value')
    String get value;

    @BuiltValueField(wireName: r'quality')
    String? get quality;

    @BuiltValueField(wireName: r'bibcode')
    String? get bibcode;

    MorphologicalType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MorphologicalTypeBuilder b) => b;

    factory MorphologicalType([void updates(MorphologicalTypeBuilder b)]) = _$MorphologicalType;

    @BuiltValueSerializer(custom: true)
    static Serializer<MorphologicalType> get serializer => _$MorphologicalTypeSerializer();
}

class _$MorphologicalTypeSerializer implements StructuredSerializer<MorphologicalType> {
    @override
    final Iterable<Type> types = const [MorphologicalType, _$MorphologicalType];

    @override
    final String wireName = r'MorphologicalType';

    @override
    Iterable<Object?> serialize(Serializers serializers, MorphologicalType object,
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
    MorphologicalType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MorphologicalTypeBuilder();

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

