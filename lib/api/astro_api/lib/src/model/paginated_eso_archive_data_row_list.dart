//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/eso_archive_data_row.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_eso_archive_data_row_list.g.dart';

/// PaginatedESOArchiveDataRowList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class PaginatedESOArchiveDataRowList implements Built<PaginatedESOArchiveDataRowList, PaginatedESOArchiveDataRowListBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<ESOArchiveDataRow>? get results;

    PaginatedESOArchiveDataRowList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginatedESOArchiveDataRowListBuilder b) => b;

    factory PaginatedESOArchiveDataRowList([void updates(PaginatedESOArchiveDataRowListBuilder b)]) = _$PaginatedESOArchiveDataRowList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginatedESOArchiveDataRowList> get serializer => _$PaginatedESOArchiveDataRowListSerializer();
}

class _$PaginatedESOArchiveDataRowListSerializer implements StructuredSerializer<PaginatedESOArchiveDataRowList> {
    @override
    final Iterable<Type> types = const [PaginatedESOArchiveDataRowList, _$PaginatedESOArchiveDataRowList];

    @override
    final String wireName = r'PaginatedESOArchiveDataRowList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginatedESOArchiveDataRowList object,
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
                    specifiedType: const FullType(BuiltList, [FullType(ESOArchiveDataRow)])));
        }
        return result;
    }

    @override
    PaginatedESOArchiveDataRowList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginatedESOArchiveDataRowListBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(ESOArchiveDataRow)])) as BuiltList<ESOArchiveDataRow>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

