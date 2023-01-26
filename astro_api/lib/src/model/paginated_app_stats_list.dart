//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/app_stats.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_app_stats_list.g.dart';

/// PaginatedAppStatsList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class PaginatedAppStatsList implements Built<PaginatedAppStatsList, PaginatedAppStatsListBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<AppStats>? get results;

    PaginatedAppStatsList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginatedAppStatsListBuilder b) => b;

    factory PaginatedAppStatsList([void updates(PaginatedAppStatsListBuilder b)]) = _$PaginatedAppStatsList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginatedAppStatsList> get serializer => _$PaginatedAppStatsListSerializer();
}

class _$PaginatedAppStatsListSerializer implements StructuredSerializer<PaginatedAppStatsList> {
    @override
    final Iterable<Type> types = const [PaginatedAppStatsList, _$PaginatedAppStatsList];

    @override
    final String wireName = r'PaginatedAppStatsList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginatedAppStatsList object,
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
                    specifiedType: const FullType(BuiltList, [FullType(AppStats)])));
        }
        return result;
    }

    @override
    PaginatedAppStatsList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginatedAppStatsListBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(AppStats)])) as BuiltList<AppStats>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

