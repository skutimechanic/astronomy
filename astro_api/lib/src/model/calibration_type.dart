//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/type8f9_enum.dart';
import 'package:openapi/src/model/blank_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calibration_type.g.dart';

/// CalibrationType
abstract class CalibrationType implements Built<CalibrationType, CalibrationTypeBuilder> {
    CalibrationType._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CalibrationTypeBuilder b) => b;

    factory CalibrationType([void updates(CalibrationTypeBuilder b)]) = _$CalibrationType;

    @BuiltValueSerializer(custom: true)
    static Serializer<CalibrationType> get serializer => _$CalibrationTypeSerializer();
}

class _$CalibrationTypeSerializer implements StructuredSerializer<CalibrationType> {
    @override
    final Iterable<Type> types = const [CalibrationType, _$CalibrationType];

    @override
    final String wireName = r'CalibrationType';

    @override
    Iterable<Object?> serialize(Serializers serializers, CalibrationType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        return result;
    }

    @override
    CalibrationType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CalibrationTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
            }
        }
        return result.build();
    }
}

