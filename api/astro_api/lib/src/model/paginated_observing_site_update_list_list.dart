//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/observing_site_update_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_observing_site_update_list_list.g.dart';

/// PaginatedObservingSiteUpdateListList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class PaginatedObservingSiteUpdateListList implements Built<PaginatedObservingSiteUpdateListList, PaginatedObservingSiteUpdateListListBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<ObservingSiteUpdateList>? get results;

    PaginatedObservingSiteUpdateListList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginatedObservingSiteUpdateListListBuilder b) => b;

    factory PaginatedObservingSiteUpdateListList([void updates(PaginatedObservingSiteUpdateListListBuilder b)]) = _$PaginatedObservingSiteUpdateListList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginatedObservingSiteUpdateListList> get serializer => _$PaginatedObservingSiteUpdateListListSerializer();
}

class _$PaginatedObservingSiteUpdateListListSerializer implements StructuredSerializer<PaginatedObservingSiteUpdateListList> {
    @override
    final Iterable<Type> types = const [PaginatedObservingSiteUpdateListList, _$PaginatedObservingSiteUpdateListList];

    @override
    final String wireName = r'PaginatedObservingSiteUpdateListList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginatedObservingSiteUpdateListList object,
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
                    specifiedType: const FullType(BuiltList, [FullType(ObservingSiteUpdateList)])));
        }
        return result;
    }

    @override
    PaginatedObservingSiteUpdateListList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginatedObservingSiteUpdateListListBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(ObservingSiteUpdateList)])) as BuiltList<ObservingSiteUpdateList>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

