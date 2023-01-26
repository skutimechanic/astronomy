//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/hdu.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/data_block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_data_file.g.dart';

/// PatchedDataFile
///
/// Properties:
/// * [pk] 
/// * [name] 
/// * [isFits] 
/// * [isXisf] 
/// * [size] 
/// * [targetName] 
/// * [dataset] 
/// * [file] 
/// * [hdus] 
/// * [header] 
/// * [dataBlocks] 
/// * [tagArray] 
/// * [tags] 
abstract class PatchedDataFile implements Built<PatchedDataFile, PatchedDataFileBuilder> {
    @BuiltValueField(wireName: r'pk')
    int? get pk;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'is_fits')
    bool? get isFits;

    @BuiltValueField(wireName: r'is_xisf')
    bool? get isXisf;

    @BuiltValueField(wireName: r'size')
    int? get size;

    @BuiltValueField(wireName: r'target_name')
    String? get targetName;

    @BuiltValueField(wireName: r'dataset')
    String? get dataset;

    @BuiltValueField(wireName: r'file')
    String? get file;

    @BuiltValueField(wireName: r'hdus')
    BuiltList<HDU>? get hdus;

    @BuiltValueField(wireName: r'header')
    String? get header;

    @BuiltValueField(wireName: r'data_blocks')
    BuiltList<DataBlock>? get dataBlocks;

    @BuiltValueField(wireName: r'tag_array')
    BuiltList<String>? get tagArray;

    @BuiltValueField(wireName: r'tags')
    BuiltList<String>? get tags;

    PatchedDataFile._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedDataFileBuilder b) => b;

    factory PatchedDataFile([void updates(PatchedDataFileBuilder b)]) = _$PatchedDataFile;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedDataFile> get serializer => _$PatchedDataFileSerializer();
}

class _$PatchedDataFileSerializer implements StructuredSerializer<PatchedDataFile> {
    @override
    final Iterable<Type> types = const [PatchedDataFile, _$PatchedDataFile];

    @override
    final String wireName = r'PatchedDataFile';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedDataFile object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.pk != null) {
            result
                ..add(r'pk')
                ..add(serializers.serialize(object.pk,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.isFits != null) {
            result
                ..add(r'is_fits')
                ..add(serializers.serialize(object.isFits,
                    specifiedType: const FullType(bool)));
        }
        if (object.isXisf != null) {
            result
                ..add(r'is_xisf')
                ..add(serializers.serialize(object.isXisf,
                    specifiedType: const FullType(bool)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(int)));
        }
        if (object.targetName != null) {
            result
                ..add(r'target_name')
                ..add(serializers.serialize(object.targetName,
                    specifiedType: const FullType(String)));
        }
        if (object.dataset != null) {
            result
                ..add(r'dataset')
                ..add(serializers.serialize(object.dataset,
                    specifiedType: const FullType(String)));
        }
        if (object.file != null) {
            result
                ..add(r'file')
                ..add(serializers.serialize(object.file,
                    specifiedType: const FullType(String)));
        }
        if (object.hdus != null) {
            result
                ..add(r'hdus')
                ..add(serializers.serialize(object.hdus,
                    specifiedType: const FullType(BuiltList, [FullType(HDU)])));
        }
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(String)));
        }
        if (object.dataBlocks != null) {
            result
                ..add(r'data_blocks')
                ..add(serializers.serialize(object.dataBlocks,
                    specifiedType: const FullType(BuiltList, [FullType(DataBlock)])));
        }
        if (object.tagArray != null) {
            result
                ..add(r'tag_array')
                ..add(serializers.serialize(object.tagArray,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.tags != null) {
            result
                ..add(r'tags')
                ..add(serializers.serialize(object.tags,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    PatchedDataFile deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedDataFileBuilder();

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
                case r'is_fits':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isFits = valueDes;
                    break;
                case r'is_xisf':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isXisf = valueDes;
                    break;
                case r'size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.size = valueDes;
                    break;
                case r'target_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.targetName = valueDes;
                    break;
                case r'dataset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.dataset = valueDes;
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.file = valueDes;
                    break;
                case r'hdus':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(HDU)])) as BuiltList<HDU>;
                    result.hdus.replace(valueDes);
                    break;
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.header = valueDes;
                    break;
                case r'data_blocks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DataBlock)])) as BuiltList<DataBlock>;
                    result.dataBlocks.replace(valueDes);
                    break;
                case r'tag_array':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.tagArray.replace(valueDes);
                    break;
                case r'tags':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.tags.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

