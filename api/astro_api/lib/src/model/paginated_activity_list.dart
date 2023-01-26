//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/activity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_activity_list.g.dart';

/// PaginatedActivityList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class PaginatedActivityList implements Built<PaginatedActivityList, PaginatedActivityListBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<Activity>? get results;

    PaginatedActivityList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginatedActivityListBuilder b) => b;

    factory PaginatedActivityList([void updates(PaginatedActivityListBuilder b)]) = _$PaginatedActivityList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginatedActivityList> get serializer => _$PaginatedActivityListSerializer();
}

class _$PaginatedActivityListSerializer implements StructuredSerializer<PaginatedActivityList> {
    @override
    final Iterable<Type> types = const [PaginatedActivityList, _$PaginatedActivityList];

    @override
    final String wireName = r'PaginatedActivityList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginatedActivityList object,
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
                    specifiedType: const FullType(BuiltList, [FullType(Activity)])));
        }
        return result;
    }

    @override
    PaginatedActivityList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginatedActivityListBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(Activity)])) as BuiltList<Activity>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

