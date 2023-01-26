//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/data_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hdu.g.dart';

/// HDU
///
/// Properties:
/// * [pk] 
/// * [name] 
/// * [index] 
/// * [dimensionX] 
/// * [dimensionY] 
/// * [dimensionZ] 
/// * [dataType] 
/// * [headerString] 
/// * [smallPreviewSize] 
/// * [smallPreview] 
abstract class HDU implements Built<HDU, HDUBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'index')
    int get index;

    @BuiltValueField(wireName: r'dimension_x')
    int? get dimensionX;

    @BuiltValueField(wireName: r'dimension_y')
    int? get dimensionY;

    @BuiltValueField(wireName: r'dimension_z')
    int? get dimensionZ;

    @BuiltValueField(wireName: r'data_type')
    DataTypeEnum? get dataType;
    // enum dataTypeEnum {  any,  img,  ascitab,  bintab,  undef,  };

    @BuiltValueField(wireName: r'header_string')
    String? get headerString;

    @BuiltValueField(wireName: r'small_preview_size')
    int? get smallPreviewSize;

    @BuiltValueField(wireName: r'small_preview')
    String? get smallPreview;

    HDU._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HDUBuilder b) => b;

    factory HDU([void updates(HDUBuilder b)]) = _$HDU;

    @BuiltValueSerializer(custom: true)
    static Serializer<HDU> get serializer => _$HDUSerializer();
}

class _$HDUSerializer implements StructuredSerializer<HDU> {
    @override
    final Iterable<Type> types = const [HDU, _$HDU];

    @override
    final String wireName = r'HDU';

    @override
    Iterable<Object?> serialize(Serializers serializers, HDU object,
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
        result
            ..add(r'index')
            ..add(serializers.serialize(object.index,
                specifiedType: const FullType(int)));
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
        if (object.dataType != null) {
            result
                ..add(r'data_type')
                ..add(serializers.serialize(object.dataType,
                    specifiedType: const FullType(DataTypeEnum)));
        }
        if (object.headerString != null) {
            result
                ..add(r'header_string')
                ..add(serializers.serialize(object.headerString,
                    specifiedType: const FullType(String)));
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
    HDU deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HDUBuilder();

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
                case r'data_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DataTypeEnum)) as DataTypeEnum;
                    result.dataType = valueDes;
                    break;
                case r'header_string':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.headerString = valueDes;
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

