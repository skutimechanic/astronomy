//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/interferometer_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_interferometer.g.dart';

/// PatchedInterferometer
///
/// Properties:
/// * [uuid] 
/// * [configurations] 
/// * [name] 
/// * [observingSite] 
abstract class PatchedInterferometer implements Built<PatchedInterferometer, PatchedInterferometerBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'configurations')
    BuiltList<InterferometerConfiguration>? get configurations;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'observing_site')
    String? get observingSite;

    PatchedInterferometer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedInterferometerBuilder b) => b;

    factory PatchedInterferometer([void updates(PatchedInterferometerBuilder b)]) = _$PatchedInterferometer;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedInterferometer> get serializer => _$PatchedInterferometerSerializer();
}

class _$PatchedInterferometerSerializer implements StructuredSerializer<PatchedInterferometer> {
    @override
    final Iterable<Type> types = const [PatchedInterferometer, _$PatchedInterferometer];

    @override
    final String wireName = r'PatchedInterferometer';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedInterferometer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.configurations != null) {
            result
                ..add(r'configurations')
                ..add(serializers.serialize(object.configurations,
                    specifiedType: const FullType(BuiltList, [FullType(InterferometerConfiguration)])));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.observingSite != null) {
            result
                ..add(r'observing_site')
                ..add(serializers.serialize(object.observingSite,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PatchedInterferometer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedInterferometerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'configurations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InterferometerConfiguration)])) as BuiltList<InterferometerConfiguration>;
                    result.configurations.replace(valueDes);
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'observing_site':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.observingSite = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

