//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'horizon_mask.g.dart';

/// HorizonMask
///
/// Properties:
/// * [pk] 
/// * [name] 
/// * [file] 
/// * [telescope] 
/// * [start] 
/// * [direction] 
/// * [altitudeUnit] 
/// * [azimuthValues] 
/// * [altitudeValues] 
abstract class HorizonMask implements Built<HorizonMask, HorizonMaskBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'file')
    String get file;

    @BuiltValueField(wireName: r'telescope')
    String get telescope;

    @BuiltValueField(wireName: r'start')
    String get start;

    @BuiltValueField(wireName: r'direction')
    String get direction;

    @BuiltValueField(wireName: r'altitude_unit')
    String get altitudeUnit;

    @BuiltValueField(wireName: r'azimuth_values')
    BuiltList<double> get azimuthValues;

    @BuiltValueField(wireName: r'altitude_values')
    BuiltList<double> get altitudeValues;

    HorizonMask._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HorizonMaskBuilder b) => b;

    factory HorizonMask([void updates(HorizonMaskBuilder b)]) = _$HorizonMask;

    @BuiltValueSerializer(custom: true)
    static Serializer<HorizonMask> get serializer => _$HorizonMaskSerializer();
}

class _$HorizonMaskSerializer implements StructuredSerializer<HorizonMask> {
    @override
    final Iterable<Type> types = const [HorizonMask, _$HorizonMask];

    @override
    final String wireName = r'HorizonMask';

    @override
    Iterable<Object?> serialize(Serializers serializers, HorizonMask object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'file')
            ..add(serializers.serialize(object.file,
                specifiedType: const FullType(String)));
        result
            ..add(r'telescope')
            ..add(serializers.serialize(object.telescope,
                specifiedType: const FullType(String)));
        result
            ..add(r'start')
            ..add(serializers.serialize(object.start,
                specifiedType: const FullType(String)));
        result
            ..add(r'direction')
            ..add(serializers.serialize(object.direction,
                specifiedType: const FullType(String)));
        result
            ..add(r'altitude_unit')
            ..add(serializers.serialize(object.altitudeUnit,
                specifiedType: const FullType(String)));
        result
            ..add(r'azimuth_values')
            ..add(serializers.serialize(object.azimuthValues,
                specifiedType: const FullType(BuiltList, [FullType(double)])));
        result
            ..add(r'altitude_values')
            ..add(serializers.serialize(object.altitudeValues,
                specifiedType: const FullType(BuiltList, [FullType(double)])));
        return result;
    }

    @override
    HorizonMask deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HorizonMaskBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pk':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.pk = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.file = valueDes;
                    break;
                case r'telescope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telescope = valueDes;
                    break;
                case r'start':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.start = valueDes;
                    break;
                case r'direction':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.direction = valueDes;
                    break;
                case r'altitude_unit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.altitudeUnit = valueDes;
                    break;
                case r'azimuth_values':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(double)])) as BuiltList<double>;
                    result.azimuthValues.replace(valueDes);
                    break;
                case r'altitude_values':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(double)])) as BuiltList<double>;
                    result.altitudeValues.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

