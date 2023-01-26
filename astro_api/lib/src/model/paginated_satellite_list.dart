//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/satellite.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_satellite_list.g.dart';

/// PaginatedSatelliteList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class PaginatedSatelliteList implements Built<PaginatedSatelliteList, PaginatedSatelliteListBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<Satellite>? get results;

    PaginatedSatelliteList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginatedSatelliteListBuilder b) => b;

    factory PaginatedSatelliteList([void updates(PaginatedSatelliteListBuilder b)]) = _$PaginatedSatelliteList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginatedSatelliteList> get serializer => _$PaginatedSatelliteListSerializer();
}

class _$PaginatedSatelliteListSerializer implements StructuredSerializer<PaginatedSatelliteList> {
    @override
    final Iterable<Type> types = const [PaginatedSatelliteList, _$PaginatedSatelliteList];

    @override
    final String wireName = r'PaginatedSatelliteList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginatedSatelliteList object,
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
                    specifiedType: const FullType(BuiltList, [FullType(Satellite)])));
        }
        return result;
    }

    @override
    PaginatedSatelliteList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginatedSatelliteListBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(Satellite)])) as BuiltList<Satellite>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

