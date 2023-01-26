//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/astronomical_coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_target_equatorial_coordinates.g.dart';

/// PatchedTargetEquatorialCoordinates
///
/// Properties:
/// * [rightAscension] 
/// * [declination] 
/// * [epoch] 
abstract class PatchedTargetEquatorialCoordinates implements Built<PatchedTargetEquatorialCoordinates, PatchedTargetEquatorialCoordinatesBuilder> {
    @BuiltValueField(wireName: r'right_ascension')
    double? get rightAscension;

    @BuiltValueField(wireName: r'declination')
    double? get declination;

    @BuiltValueField(wireName: r'epoch')
    double get epoch;

    PatchedTargetEquatorialCoordinates._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedTargetEquatorialCoordinatesBuilder b) => b;

    factory PatchedTargetEquatorialCoordinates([void updates(PatchedTargetEquatorialCoordinatesBuilder b)]) = _$PatchedTargetEquatorialCoordinates;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedTargetEquatorialCoordinates> get serializer => _$PatchedTargetEquatorialCoordinatesSerializer();
}

class _$PatchedTargetEquatorialCoordinatesSerializer implements StructuredSerializer<PatchedTargetEquatorialCoordinates> {
    @override
    final Iterable<Type> types = const [PatchedTargetEquatorialCoordinates, _$PatchedTargetEquatorialCoordinates];

    @override
    final String wireName = r'PatchedTargetEquatorialCoordinates';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedTargetEquatorialCoordinates object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rightAscension != null) {
            result
                ..add(r'right_ascension')
                ..add(serializers.serialize(object.rightAscension,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.declination != null) {
            result
                ..add(r'declination')
                ..add(serializers.serialize(object.declination,
                    specifiedType: const FullType.nullable(double)));
        }
        result
            ..add(r'epoch')
            ..add(serializers.serialize(object.epoch,
                specifiedType: const FullType(double)));
        return result;
    }

    @override
    PatchedTargetEquatorialCoordinates deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedTargetEquatorialCoordinatesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'right_ascension':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.rightAscension = valueDes;
                    break;
                case r'declination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.declination = valueDes;
                    break;
                case r'epoch':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.epoch = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

