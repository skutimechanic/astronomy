//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/user_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_user_profile_list.g.dart';

/// PaginatedUserProfileList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class PaginatedUserProfileList implements Built<PaginatedUserProfileList, PaginatedUserProfileListBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<UserProfile>? get results;

    PaginatedUserProfileList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginatedUserProfileListBuilder b) => b;

    factory PaginatedUserProfileList([void updates(PaginatedUserProfileListBuilder b)]) = _$PaginatedUserProfileList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginatedUserProfileList> get serializer => _$PaginatedUserProfileListSerializer();
}

class _$PaginatedUserProfileListSerializer implements StructuredSerializer<PaginatedUserProfileList> {
    @override
    final Iterable<Type> types = const [PaginatedUserProfileList, _$PaginatedUserProfileList];

    @override
    final String wireName = r'PaginatedUserProfileList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginatedUserProfileList object,
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
                    specifiedType: const FullType(BuiltList, [FullType(UserProfile)])));
        }
        return result;
    }

    @override
    PaginatedUserProfileList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginatedUserProfileListBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(UserProfile)])) as BuiltList<UserProfile>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

