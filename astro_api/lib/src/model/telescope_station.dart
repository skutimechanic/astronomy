//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/horizon_mask.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telescope_station.g.dart';

/// TelescopeStation
///
/// Properties:
/// * [name] 
/// * [telescopes] 
/// * [horizonMasks] 
abstract class TelescopeStation implements Built<TelescopeStation, TelescopeStationBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'telescopes')
    BuiltList<String>? get telescopes;

    @BuiltValueField(wireName: r'horizon_masks')
    BuiltList<HorizonMask> get horizonMasks;

    TelescopeStation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TelescopeStationBuilder b) => b;

    factory TelescopeStation([void updates(TelescopeStationBuilder b)]) = _$TelescopeStation;

    @BuiltValueSerializer(custom: true)
    static Serializer<TelescopeStation> get serializer => _$TelescopeStationSerializer();
}

class _$TelescopeStationSerializer implements StructuredSerializer<TelescopeStation> {
    @override
    final Iterable<Type> types = const [TelescopeStation, _$TelescopeStation];

    @override
    final String wireName = r'TelescopeStation';

    @override
    Iterable<Object?> serialize(Serializers serializers, TelescopeStation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.telescopes != null) {
            result
                ..add(r'telescopes')
                ..add(serializers.serialize(object.telescopes,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        result
            ..add(r'horizon_masks')
            ..add(serializers.serialize(object.horizonMasks,
                specifiedType: const FullType(BuiltList, [FullType(HorizonMask)])));
        return result;
    }

    @override
    TelescopeStation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TelescopeStationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'telescopes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.telescopes.replace(valueDes);
                    break;
                case r'horizon_masks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(HorizonMask)])) as BuiltList<HorizonMask>;
                    result.horizonMasks.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

