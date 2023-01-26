//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/catalogue_row.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_catalogue_row_list.g.dart';

/// PaginatedCatalogueRowList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class PaginatedCatalogueRowList implements Built<PaginatedCatalogueRowList, PaginatedCatalogueRowListBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<CatalogueRow>? get results;

    PaginatedCatalogueRowList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginatedCatalogueRowListBuilder b) => b;

    factory PaginatedCatalogueRowList([void updates(PaginatedCatalogueRowListBuilder b)]) = _$PaginatedCatalogueRowList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginatedCatalogueRowList> get serializer => _$PaginatedCatalogueRowListSerializer();
}

class _$PaginatedCatalogueRowListSerializer implements StructuredSerializer<PaginatedCatalogueRowList> {
    @override
    final Iterable<Type> types = const [PaginatedCatalogueRowList, _$PaginatedCatalogueRowList];

    @override
    final String wireName = r'PaginatedCatalogueRowList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginatedCatalogueRowList object,
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
                    specifiedType: const FullType(BuiltList, [FullType(CatalogueRow)])));
        }
        return result;
    }

    @override
    PaginatedCatalogueRowList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginatedCatalogueRowListBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(CatalogueRow)])) as BuiltList<CatalogueRow>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

