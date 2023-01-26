//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/telescope_station.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'interferometer_configuration.g.dart';

/// InterferometerConfiguration
///
/// Properties:
/// * [uuid] 
/// * [telescopeStations] 
/// * [name] 
/// * [interferometer] 
abstract class InterferometerConfiguration implements Built<InterferometerConfiguration, InterferometerConfigurationBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String get uuid;

    @BuiltValueField(wireName: r'telescope_stations')
    BuiltList<TelescopeStation> get telescopeStations;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'interferometer')
    String? get interferometer;

    InterferometerConfiguration._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InterferometerConfigurationBuilder b) => b;

    factory InterferometerConfiguration([void updates(InterferometerConfigurationBuilder b)]) = _$InterferometerConfiguration;

    @BuiltValueSerializer(custom: true)
    static Serializer<InterferometerConfiguration> get serializer => _$InterferometerConfigurationSerializer();
}

class _$InterferometerConfigurationSerializer implements StructuredSerializer<InterferometerConfiguration> {
    @override
    final Iterable<Type> types = const [InterferometerConfiguration, _$InterferometerConfiguration];

    @override
    final String wireName = r'InterferometerConfiguration';

    @override
    Iterable<Object?> serialize(Serializers serializers, InterferometerConfiguration object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'uuid')
            ..add(serializers.serialize(object.uuid,
                specifiedType: const FullType(String)));
        result
            ..add(r'telescope_stations')
            ..add(serializers.serialize(object.telescopeStations,
                specifiedType: const FullType(BuiltList, [FullType(TelescopeStation)])));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.interferometer != null) {
            result
                ..add(r'interferometer')
                ..add(serializers.serialize(object.interferometer,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    InterferometerConfiguration deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InterferometerConfigurationBuilder();

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
                case r'telescope_stations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TelescopeStation)])) as BuiltList<TelescopeStation>;
                    result.telescopeStations.replace(valueDes);
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'interferometer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.interferometer = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

