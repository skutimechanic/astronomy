//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'classification.g.dart';

/// Classification
///
/// Properties:
/// * [type] 
/// * [asPublished] 
/// * [nedHomogenized] 
/// * [flag] 
/// * [bibcode] 
abstract class Classification implements Built<Classification, ClassificationBuilder> {
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'as_published')
    String? get asPublished;

    @BuiltValueField(wireName: r'ned_homogenized')
    String? get nedHomogenized;

    @BuiltValueField(wireName: r'flag')
    String? get flag;

    @BuiltValueField(wireName: r'bibcode')
    String? get bibcode;

    Classification._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClassificationBuilder b) => b;

    factory Classification([void updates(ClassificationBuilder b)]) = _$Classification;

    @BuiltValueSerializer(custom: true)
    static Serializer<Classification> get serializer => _$ClassificationSerializer();
}

class _$ClassificationSerializer implements StructuredSerializer<Classification> {
    @override
    final Iterable<Type> types = const [Classification, _$Classification];

    @override
    final String wireName = r'Classification';

    @override
    Iterable<Object?> serialize(Serializers serializers, Classification object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        if (object.asPublished != null) {
            result
                ..add(r'as_published')
                ..add(serializers.serialize(object.asPublished,
                    specifiedType: const FullType(String)));
        }
        if (object.nedHomogenized != null) {
            result
                ..add(r'ned_homogenized')
                ..add(serializers.serialize(object.nedHomogenized,
                    specifiedType: const FullType(String)));
        }
        if (object.flag != null) {
            result
                ..add(r'flag')
                ..add(serializers.serialize(object.flag,
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
    Classification deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClassificationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'as_published':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.asPublished = valueDes;
                    break;
                case r'ned_homogenized':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nedHomogenized = valueDes;
                    break;
                case r'flag':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.flag = valueDes;
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

