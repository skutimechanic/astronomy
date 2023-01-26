//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_block.g.dart';

/// DataBlock
///
/// Properties:
/// * [pk] 
/// * [name] 
/// * [index] 
/// * [dimensionX] 
/// * [dimensionY] 
/// * [dimensionZ] 
/// * [smallPreviewSize] 
/// * [smallPreview] 
abstract class DataBlock implements Built<DataBlock, DataBlockBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'index')
    int? get index;

    @BuiltValueField(wireName: r'dimension_x')
    int? get dimensionX;

    @BuiltValueField(wireName: r'dimension_y')
    int? get dimensionY;

    @BuiltValueField(wireName: r'dimension_z')
    int? get dimensionZ;

    @BuiltValueField(wireName: r'small_preview_size')
    int? get smallPreviewSize;

    @BuiltValueField(wireName: r'small_preview')
    String? get smallPreview;

    DataBlock._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataBlockBuilder b) => b;

    factory DataBlock([void updates(DataBlockBuilder b)]) = _$DataBlock;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataBlock> get serializer => _$DataBlockSerializer();
}

class _$DataBlockSerializer implements StructuredSerializer<DataBlock> {
    @override
    final Iterable<Type> types = const [DataBlock, _$DataBlock];

    @override
    final String wireName = r'DataBlock';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataBlock object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.index != null) {
            result
                ..add(r'index')
                ..add(serializers.serialize(object.index,
                    specifiedType: const FullType(int)));
        }
        if (object.dimensionX != null) {
            result
                ..add(r'dimension_x')
                ..add(serializers.serialize(object.dimensionX,
                    specifiedType: const FullType(int)));
        }
        if (object.dimensionY != null) {
            result
                ..add(r'dimension_y')
                ..add(serializers.serialize(object.dimensionY,
                    specifiedType: const FullType(int)));
        }
        if (object.dimensionZ != null) {
            result
                ..add(r'dimension_z')
                ..add(serializers.serialize(object.dimensionZ,
                    specifiedType: const FullType(int)));
        }
        if (object.smallPreviewSize != null) {
            result
                ..add(r'small_preview_size')
                ..add(serializers.serialize(object.smallPreviewSize,
                    specifiedType: const FullType(int)));
        }
        if (object.smallPreview != null) {
            result
                ..add(r'small_preview')
                ..add(serializers.serialize(object.smallPreview,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    DataBlock deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataBlockBuilder();

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
                case r'index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.index = valueDes;
                    break;
                case r'dimension_x':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dimensionX = valueDes;
                    break;
                case r'dimension_y':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dimensionY = valueDes;
                    break;
                case r'dimension_z':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dimensionZ = valueDes;
                    break;
                case r'small_preview_size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.smallPreviewSize = valueDes;
                    break;
                case r'small_preview':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.smallPreview = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

