//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/release_point_badge.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_point.g.dart';

/// ReleasePoint
///
/// Properties:
/// * [id] 
/// * [badge] 
/// * [text] 
/// * [idx] 
/// * [release] 
abstract class ReleasePoint implements Built<ReleasePoint, ReleasePointBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'badge')
    ReleasePointBadge? get badge;

    @BuiltValueField(wireName: r'text')
    String get text;

    @BuiltValueField(wireName: r'idx')
    int? get idx;

    @BuiltValueField(wireName: r'release')
    int? get release;

    ReleasePoint._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ReleasePointBuilder b) => b;

    factory ReleasePoint([void updates(ReleasePointBuilder b)]) = _$ReleasePoint;

    @BuiltValueSerializer(custom: true)
    static Serializer<ReleasePoint> get serializer => _$ReleasePointSerializer();
}

class _$ReleasePointSerializer implements StructuredSerializer<ReleasePoint> {
    @override
    final Iterable<Type> types = const [ReleasePoint, _$ReleasePoint];

    @override
    final String wireName = r'ReleasePoint';

    @override
    Iterable<Object?> serialize(Serializers serializers, ReleasePoint object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        if (object.badge != null) {
            result
                ..add(r'badge')
                ..add(serializers.serialize(object.badge,
                    specifiedType: const FullType(ReleasePointBadge)));
        }
        result
            ..add(r'text')
            ..add(serializers.serialize(object.text,
                specifiedType: const FullType(String)));
        if (object.idx != null) {
            result
                ..add(r'idx')
                ..add(serializers.serialize(object.idx,
                    specifiedType: const FullType(int)));
        }
        if (object.release != null) {
            result
                ..add(r'release')
                ..add(serializers.serialize(object.release,
                    specifiedType: const FullType.nullable(int)));
        }
        return result;
    }

    @override
    ReleasePoint deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ReleasePointBuilder();

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
                case r'badge':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ReleasePointBadge)) as ReleasePointBadge;
                    result.badge.replace(valueDes);
                    break;
                case r'text':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.text = valueDes;
                    break;
                case r'idx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.idx = valueDes;
                    break;
                case r'release':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.release = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

