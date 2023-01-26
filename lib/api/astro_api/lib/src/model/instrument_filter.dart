//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instrument_filter.g.dart';

/// InstrumentFilter
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [instrument] 
abstract class InstrumentFilter implements Built<InstrumentFilter, InstrumentFilterBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'instrument')
    String? get instrument;

    InstrumentFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InstrumentFilterBuilder b) => b;

    factory InstrumentFilter([void updates(InstrumentFilterBuilder b)]) = _$InstrumentFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<InstrumentFilter> get serializer => _$InstrumentFilterSerializer();
}

class _$InstrumentFilterSerializer implements StructuredSerializer<InstrumentFilter> {
    @override
    final Iterable<Type> types = const [InstrumentFilter, _$InstrumentFilter];

    @override
    final String wireName = r'InstrumentFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, InstrumentFilter object,
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
        if (object.instrument != null) {
            result
                ..add(r'instrument')
                ..add(serializers.serialize(object.instrument,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InstrumentFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InstrumentFilterBuilder();

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
                case r'instrument':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.instrument = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

