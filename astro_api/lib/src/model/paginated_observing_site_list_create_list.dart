//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/observing_site_list_create.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_observing_site_list_create_list.g.dart';

/// PaginatedObservingSiteListCreateList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class PaginatedObservingSiteListCreateList implements Built<PaginatedObservingSiteListCreateList, PaginatedObservingSiteListCreateListBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<ObservingSiteListCreate>? get results;

    PaginatedObservingSiteListCreateList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginatedObservingSiteListCreateListBuilder b) => b;

    factory PaginatedObservingSiteListCreateList([void updates(PaginatedObservingSiteListCreateListBuilder b)]) = _$PaginatedObservingSiteListCreateList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginatedObservingSiteListCreateList> get serializer => _$PaginatedObservingSiteListCreateListSerializer();
}

class _$PaginatedObservingSiteListCreateListSerializer implements StructuredSerializer<PaginatedObservingSiteListCreateList> {
    @override
    final Iterable<Type> types = const [PaginatedObservingSiteListCreateList, _$PaginatedObservingSiteListCreateList];

    @override
    final String wireName = r'PaginatedObservingSiteListCreateList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginatedObservingSiteListCreateList object,
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
                    specifiedType: const FullType(BuiltList, [FullType(ObservingSiteListCreate)])));
        }
        return result;
    }

    @override
    PaginatedObservingSiteListCreateList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginatedObservingSiteListCreateListBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(ObservingSiteListCreate)])) as BuiltList<ObservingSiteListCreate>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

