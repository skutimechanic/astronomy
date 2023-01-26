//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'small_body_orbital_element.g.dart';

/// SmallBodyOrbitalElement
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [title] 
/// * [label] 
/// * [units] 
/// * [value] 
/// * [sigma] 
/// * [orbit] 
abstract class SmallBodyOrbitalElement implements Built<SmallBodyOrbitalElement, SmallBodyOrbitalElementBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'label')
    String? get label;

    @BuiltValueField(wireName: r'units')
    String? get units;

    @BuiltValueField(wireName: r'value')
    double get value;

    @BuiltValueField(wireName: r'sigma')
    double get sigma;

    @BuiltValueField(wireName: r'orbit')
    int get orbit;

    SmallBodyOrbitalElement._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmallBodyOrbitalElementBuilder b) => b;

    factory SmallBodyOrbitalElement([void updates(SmallBodyOrbitalElementBuilder b)]) = _$SmallBodyOrbitalElement;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmallBodyOrbitalElement> get serializer => _$SmallBodyOrbitalElementSerializer();
}

class _$SmallBodyOrbitalElementSerializer implements StructuredSerializer<SmallBodyOrbitalElement> {
    @override
    final Iterable<Type> types = const [SmallBodyOrbitalElement, _$SmallBodyOrbitalElement];

    @override
    final String wireName = r'SmallBodyOrbitalElement';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmallBodyOrbitalElement object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.label != null) {
            result
                ..add(r'label')
                ..add(serializers.serialize(object.label,
                    specifiedType: const FullType(String)));
        }
        if (object.units != null) {
            result
                ..add(r'units')
                ..add(serializers.serialize(object.units,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(double)));
        result
            ..add(r'sigma')
            ..add(serializers.serialize(object.sigma,
                specifiedType: const FullType(double)));
        result
            ..add(r'orbit')
            ..add(serializers.serialize(object.orbit,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    SmallBodyOrbitalElement deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmallBodyOrbitalElementBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'label':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.label = valueDes;
                    break;
                case r'units':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.units = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.value = valueDes;
                    break;
                case r'sigma':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.sigma = valueDes;
                    break;
                case r'orbit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.orbit = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

