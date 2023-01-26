//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/publication.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_publication_list.g.dart';

/// PaginatedPublicationList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class PaginatedPublicationList implements Built<PaginatedPublicationList, PaginatedPublicationListBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<Publication>? get results;

    PaginatedPublicationList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginatedPublicationListBuilder b) => b;

    factory PaginatedPublicationList([void updates(PaginatedPublicationListBuilder b)]) = _$PaginatedPublicationList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginatedPublicationList> get serializer => _$PaginatedPublicationListSerializer();
}

class _$PaginatedPublicationListSerializer implements StructuredSerializer<PaginatedPublicationList> {
    @override
    final Iterable<Type> types = const [PaginatedPublicationList, _$PaginatedPublicationList];

    @override
    final String wireName = r'PaginatedPublicationList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginatedPublicationList object,
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
                    specifiedType: const FullType(BuiltList, [FullType(Publication)])));
        }
        return result;
    }

    @override
    PaginatedPublicationList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginatedPublicationListBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(Publication)])) as BuiltList<Publication>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

