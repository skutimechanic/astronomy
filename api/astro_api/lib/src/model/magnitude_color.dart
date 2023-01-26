//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magnitude_color.g.dart';

/// MagnitudeColor
///
/// Properties:
/// * [name] 
/// * [value] 
/// * [error] 
abstract class MagnitudeColor implements Built<MagnitudeColor, MagnitudeColorBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'value')
    double? get value;

    @BuiltValueField(wireName: r'error')
    double? get error;

    MagnitudeColor._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MagnitudeColorBuilder b) => b;

    factory MagnitudeColor([void updates(MagnitudeColorBuilder b)]) = _$MagnitudeColor;

    @BuiltValueSerializer(custom: true)
    static Serializer<MagnitudeColor> get serializer => _$MagnitudeColorSerializer();
}

class _$MagnitudeColorSerializer implements StructuredSerializer<MagnitudeColor> {
    @override
    final Iterable<Type> types = const [MagnitudeColor, _$MagnitudeColor];

    @override
    final String wireName = r'MagnitudeColor';

    @override
    Iterable<Object?> serialize(Serializers serializers, MagnitudeColor object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType.nullable(double)));
        }
        return result;
    }

    @override
    MagnitudeColor deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MagnitudeColorBuilder();

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
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.value = valueDes;
                    break;
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.error = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

