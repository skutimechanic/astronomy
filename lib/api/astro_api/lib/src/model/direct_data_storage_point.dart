//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_data_storage_point.g.dart';

/// DirectDataStoragePoint
///
/// Properties:
/// * [id] 
/// * [creationDate] 
/// * [totalBytes] 
/// * [filesCount] 
/// * [parent] 
abstract class DirectDataStoragePoint implements Built<DirectDataStoragePoint, DirectDataStoragePointBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'creation_date')
    DateTime get creationDate;

    @BuiltValueField(wireName: r'total_bytes')
    int? get totalBytes;

    @BuiltValueField(wireName: r'files_count')
    int? get filesCount;

    @BuiltValueField(wireName: r'parent')
    int get parent;

    DirectDataStoragePoint._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DirectDataStoragePointBuilder b) => b;

    factory DirectDataStoragePoint([void updates(DirectDataStoragePointBuilder b)]) = _$DirectDataStoragePoint;

    @BuiltValueSerializer(custom: true)
    static Serializer<DirectDataStoragePoint> get serializer => _$DirectDataStoragePointSerializer();
}

class _$DirectDataStoragePointSerializer implements StructuredSerializer<DirectDataStoragePoint> {
    @override
    final Iterable<Type> types = const [DirectDataStoragePoint, _$DirectDataStoragePoint];

    @override
    final String wireName = r'DirectDataStoragePoint';

    @override
    Iterable<Object?> serialize(Serializers serializers, DirectDataStoragePoint object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'creation_date')
            ..add(serializers.serialize(object.creationDate,
                specifiedType: const FullType(DateTime)));
        if (object.totalBytes != null) {
            result
                ..add(r'total_bytes')
                ..add(serializers.serialize(object.totalBytes,
                    specifiedType: const FullType(int)));
        }
        if (object.filesCount != null) {
            result
                ..add(r'files_count')
                ..add(serializers.serialize(object.filesCount,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'parent')
            ..add(serializers.serialize(object.parent,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    DirectDataStoragePoint deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DirectDataStoragePointBuilder();

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
                case r'creation_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.creationDate = valueDes;
                    break;
                case r'total_bytes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalBytes = valueDes;
                    break;
                case r'files_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.filesCount = valueDes;
                    break;
                case r'parent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.parent = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

