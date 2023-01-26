//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dataset_count.g.dart';

/// DatasetCount
///
/// Properties:
/// * [date] 
/// * [count] 
abstract class DatasetCount implements Built<DatasetCount, DatasetCountBuilder> {
    @BuiltValueField(wireName: r'date')
    String get date;

    @BuiltValueField(wireName: r'count')
    int get count;

    DatasetCount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DatasetCountBuilder b) => b;

    factory DatasetCount([void updates(DatasetCountBuilder b)]) = _$DatasetCount;

    @BuiltValueSerializer(custom: true)
    static Serializer<DatasetCount> get serializer => _$DatasetCountSerializer();
}

class _$DatasetCountSerializer implements StructuredSerializer<DatasetCount> {
    @override
    final Iterable<Type> types = const [DatasetCount, _$DatasetCount];

    @override
    final String wireName = r'DatasetCount';

    @override
    Iterable<Object?> serialize(Serializers serializers, DatasetCount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(String)));
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    DatasetCount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DatasetCountBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.date = valueDes;
                    break;
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.count = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

