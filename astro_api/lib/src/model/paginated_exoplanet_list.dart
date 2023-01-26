//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/exoplanet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_exoplanet_list.g.dart';

/// PaginatedExoplanetList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class PaginatedExoplanetList implements Built<PaginatedExoplanetList, PaginatedExoplanetListBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<Exoplanet>? get results;

    PaginatedExoplanetList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginatedExoplanetListBuilder b) => b;

    factory PaginatedExoplanetList([void updates(PaginatedExoplanetListBuilder b)]) = _$PaginatedExoplanetList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginatedExoplanetList> get serializer => _$PaginatedExoplanetListSerializer();
}

class _$PaginatedExoplanetListSerializer implements StructuredSerializer<PaginatedExoplanetList> {
    @override
    final Iterable<Type> types = const [PaginatedExoplanetList, _$PaginatedExoplanetList];

    @override
    final String wireName = r'PaginatedExoplanetList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginatedExoplanetList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(int)));
        }
        if (object.next != null) {
            result
                ..add(r'next')
                ..add(serializers.serialize(object.next,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.previous != null) {
            result
                ..add(r'previous')
                ..add(serializers.serialize(object.previous,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.results != null) {
            result
                ..add(r'results')
                ..add(serializers.serialize(object.results,
                    specifiedType: const FullType(BuiltList, [FullType(Exoplanet)])));
        }
        return result;
    }

    @override
    PaginatedExoplanetList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginatedExoplanetListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.count = valueDes;
                    break;
                case r'next':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.next = valueDes;
                    break;
                case r'previous':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.previous = valueDes;
                    break;
                case r'results':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Exoplanet)])) as BuiltList<Exoplanet>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

