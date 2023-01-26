//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/gemini_archive_data_row.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_gemini_archive_data_row_list.g.dart';

/// PaginatedGeminiArchiveDataRowList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class PaginatedGeminiArchiveDataRowList implements Built<PaginatedGeminiArchiveDataRowList, PaginatedGeminiArchiveDataRowListBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<GeminiArchiveDataRow>? get results;

    PaginatedGeminiArchiveDataRowList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginatedGeminiArchiveDataRowListBuilder b) => b;

    factory PaginatedGeminiArchiveDataRowList([void updates(PaginatedGeminiArchiveDataRowListBuilder b)]) = _$PaginatedGeminiArchiveDataRowList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginatedGeminiArchiveDataRowList> get serializer => _$PaginatedGeminiArchiveDataRowListSerializer();
}

class _$PaginatedGeminiArchiveDataRowListSerializer implements StructuredSerializer<PaginatedGeminiArchiveDataRowList> {
    @override
    final Iterable<Type> types = const [PaginatedGeminiArchiveDataRowList, _$PaginatedGeminiArchiveDataRowList];

    @override
    final String wireName = r'PaginatedGeminiArchiveDataRowList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginatedGeminiArchiveDataRowList object,
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
                    specifiedType: const FullType(BuiltList, [FullType(GeminiArchiveDataRow)])));
        }
        return result;
    }

    @override
    PaginatedGeminiArchiveDataRowList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginatedGeminiArchiveDataRowListBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(GeminiArchiveDataRow)])) as BuiltList<GeminiArchiveDataRow>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

