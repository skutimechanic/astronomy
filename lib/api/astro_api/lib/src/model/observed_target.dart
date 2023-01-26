//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observed_target.g.dart';

/// ObservedTarget
///
/// Properties:
/// * [name] 
/// * [observationCount] 
/// * [nightLogCount] 
/// * [totalDuration] 
abstract class ObservedTarget implements Built<ObservedTarget, ObservedTargetBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'observation_count')
    int get observationCount;

    @BuiltValueField(wireName: r'night_log_count')
    int get nightLogCount;

    @BuiltValueField(wireName: r'total_duration')
    int get totalDuration;

    ObservedTarget._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ObservedTargetBuilder b) => b;

    factory ObservedTarget([void updates(ObservedTargetBuilder b)]) = _$ObservedTarget;

    @BuiltValueSerializer(custom: true)
    static Serializer<ObservedTarget> get serializer => _$ObservedTargetSerializer();
}

class _$ObservedTargetSerializer implements StructuredSerializer<ObservedTarget> {
    @override
    final Iterable<Type> types = const [ObservedTarget, _$ObservedTarget];

    @override
    final String wireName = r'ObservedTarget';

    @override
    Iterable<Object?> serialize(Serializers serializers, ObservedTarget object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'observation_count')
            ..add(serializers.serialize(object.observationCount,
                specifiedType: const FullType(int)));
        result
            ..add(r'night_log_count')
            ..add(serializers.serialize(object.nightLogCount,
                specifiedType: const FullType(int)));
        result
            ..add(r'total_duration')
            ..add(serializers.serialize(object.totalDuration,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    ObservedTarget deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ObservedTargetBuilder();

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
                case r'observation_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.observationCount = valueDes;
                    break;
                case r'night_log_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.nightLogCount = valueDes;
                    break;
                case r'total_duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalDuration = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

