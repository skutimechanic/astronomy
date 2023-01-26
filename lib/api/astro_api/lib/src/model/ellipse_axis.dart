//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ellipse_axis.g.dart';

/// EllipseAxis
///
/// Properties:
/// * [value] 
/// * [unit] 
/// * [errorMax] 
/// * [errorMin] 
/// * [bibcode] 
abstract class EllipseAxis implements Built<EllipseAxis, EllipseAxisBuilder> {
    @BuiltValueField(wireName: r'value')
    double? get value;

    @BuiltValueField(wireName: r'unit')
    String get unit;

    @BuiltValueField(wireName: r'error_max')
    double? get errorMax;

    @BuiltValueField(wireName: r'error_min')
    double? get errorMin;

    @BuiltValueField(wireName: r'bibcode')
    String? get bibcode;

    EllipseAxis._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EllipseAxisBuilder b) => b;

    factory EllipseAxis([void updates(EllipseAxisBuilder b)]) = _$EllipseAxis;

    @BuiltValueSerializer(custom: true)
    static Serializer<EllipseAxis> get serializer => _$EllipseAxisSerializer();
}

class _$EllipseAxisSerializer implements StructuredSerializer<EllipseAxis> {
    @override
    final Iterable<Type> types = const [EllipseAxis, _$EllipseAxis];

    @override
    final String wireName = r'EllipseAxis';

    @override
    Iterable<Object?> serialize(Serializers serializers, EllipseAxis object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType.nullable(double)));
        }
        result
            ..add(r'unit')
            ..add(serializers.serialize(object.unit,
                specifiedType: const FullType(String)));
        if (object.errorMax != null) {
            result
                ..add(r'error_max')
                ..add(serializers.serialize(object.errorMax,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.errorMin != null) {
            result
                ..add(r'error_min')
                ..add(serializers.serialize(object.errorMin,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.bibcode != null) {
            result
                ..add(r'bibcode')
                ..add(serializers.serialize(object.bibcode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    EllipseAxis deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EllipseAxisBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.value = valueDes;
                    break;
                case r'unit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unit = valueDes;
                    break;
                case r'error_max':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.errorMax = valueDes;
                    break;
                case r'error_min':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.errorMin = valueDes;
                    break;
                case r'bibcode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bibcode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

