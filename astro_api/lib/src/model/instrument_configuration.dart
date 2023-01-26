//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/instrument_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instrument_configuration.g.dart';

/// InstrumentConfiguration
///
/// Properties:
/// * [id] 
/// * [filter] 
abstract class InstrumentConfiguration implements Built<InstrumentConfiguration, InstrumentConfigurationBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'filter')
    InstrumentFilter get filter;

    InstrumentConfiguration._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InstrumentConfigurationBuilder b) => b;

    factory InstrumentConfiguration([void updates(InstrumentConfigurationBuilder b)]) = _$InstrumentConfiguration;

    @BuiltValueSerializer(custom: true)
    static Serializer<InstrumentConfiguration> get serializer => _$InstrumentConfigurationSerializer();
}

class _$InstrumentConfigurationSerializer implements StructuredSerializer<InstrumentConfiguration> {
    @override
    final Iterable<Type> types = const [InstrumentConfiguration, _$InstrumentConfiguration];

    @override
    final String wireName = r'InstrumentConfiguration';

    @override
    Iterable<Object?> serialize(Serializers serializers, InstrumentConfiguration object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'filter')
            ..add(serializers.serialize(object.filter,
                specifiedType: const FullType(InstrumentFilter)));
        return result;
    }

    @override
    InstrumentConfiguration deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InstrumentConfigurationBuilder();

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
                case r'filter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InstrumentFilter)) as InstrumentFilter;
                    result.filter.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

