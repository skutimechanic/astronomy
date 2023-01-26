//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_auth_detail.g.dart';

/// RestAuthDetail
///
/// Properties:
/// * [detail] 
abstract class RestAuthDetail implements Built<RestAuthDetail, RestAuthDetailBuilder> {
    @BuiltValueField(wireName: r'detail')
    String get detail;

    RestAuthDetail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestAuthDetailBuilder b) => b;

    factory RestAuthDetail([void updates(RestAuthDetailBuilder b)]) = _$RestAuthDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestAuthDetail> get serializer => _$RestAuthDetailSerializer();
}

class _$RestAuthDetailSerializer implements StructuredSerializer<RestAuthDetail> {
    @override
    final Iterable<Type> types = const [RestAuthDetail, _$RestAuthDetail];

    @override
    final String wireName = r'RestAuthDetail';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestAuthDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'detail')
            ..add(serializers.serialize(object.detail,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    RestAuthDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestAuthDetailBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'detail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.detail = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

