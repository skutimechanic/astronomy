//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ccd_configuration.g.dart';

/// CCDConfiguration
///
/// Properties:
/// * [id] 
/// * [binningModeX] 
/// * [binningModeY] 
/// * [readMode] 
/// * [ccd] 
abstract class CCDConfiguration implements Built<CCDConfiguration, CCDConfigurationBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'binning_mode_x')
    int? get binningModeX;

    @BuiltValueField(wireName: r'binning_mode_y')
    int? get binningModeY;

    @BuiltValueField(wireName: r'read_mode')
    String? get readMode;

    @BuiltValueField(wireName: r'ccd')
    int? get ccd;

    CCDConfiguration._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CCDConfigurationBuilder b) => b;

    factory CCDConfiguration([void updates(CCDConfigurationBuilder b)]) = _$CCDConfiguration;

    @BuiltValueSerializer(custom: true)
    static Serializer<CCDConfiguration> get serializer => _$CCDConfigurationSerializer();
}

class _$CCDConfigurationSerializer implements StructuredSerializer<CCDConfiguration> {
    @override
    final Iterable<Type> types = const [CCDConfiguration, _$CCDConfiguration];

    @override
    final String wireName = r'CCDConfiguration';

    @override
    Iterable<Object?> serialize(Serializers serializers, CCDConfiguration object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        if (object.binningModeX != null) {
            result
                ..add(r'binning_mode_x')
                ..add(serializers.serialize(object.binningModeX,
                    specifiedType: const FullType(int)));
        }
        if (object.binningModeY != null) {
            result
                ..add(r'binning_mode_y')
                ..add(serializers.serialize(object.binningModeY,
                    specifiedType: const FullType(int)));
        }
        if (object.readMode != null) {
            result
                ..add(r'read_mode')
                ..add(serializers.serialize(object.readMode,
                    specifiedType: const FullType(String)));
        }
        if (object.ccd != null) {
            result
                ..add(r'ccd')
                ..add(serializers.serialize(object.ccd,
                    specifiedType: const FullType.nullable(int)));
        }
        return result;
    }

    @override
    CCDConfiguration deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CCDConfigurationBuilder();

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
                case r'binning_mode_x':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.binningModeX = valueDes;
                    break;
                case r'binning_mode_y':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.binningModeY = valueDes;
                    break;
                case r'read_mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.readMode = valueDes;
                    break;
                case r'ccd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.ccd = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

