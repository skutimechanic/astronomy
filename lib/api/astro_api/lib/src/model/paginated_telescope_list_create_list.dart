//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/telescope_list_create.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_telescope_list_create_list.g.dart';

/// PaginatedTelescopeListCreateList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class PaginatedTelescopeListCreateList implements Built<PaginatedTelescopeListCreateList, PaginatedTelescopeListCreateListBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<TelescopeListCreate>? get results;

    PaginatedTelescopeListCreateList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginatedTelescopeListCreateListBuilder b) => b;

    factory PaginatedTelescopeListCreateList([void updates(PaginatedTelescopeListCreateListBuilder b)]) = _$PaginatedTelescopeListCreateList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginatedTelescopeListCreateList> get serializer => _$PaginatedTelescopeListCreateListSerializer();
}

class _$PaginatedTelescopeListCreateListSerializer implements StructuredSerializer<PaginatedTelescopeListCreateList> {
    @override
    final Iterable<Type> types = const [PaginatedTelescopeListCreateList, _$PaginatedTelescopeListCreateList];

    @override
    final String wireName = r'PaginatedTelescopeListCreateList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginatedTelescopeListCreateList object,
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
                    specifiedType: const FullType(BuiltList, [FullType(TelescopeListCreate)])));
        }
        return result;
    }

    @override
    PaginatedTelescopeListCreateList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginatedTelescopeListCreateListBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(TelescopeListCreate)])) as BuiltList<TelescopeListCreate>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

