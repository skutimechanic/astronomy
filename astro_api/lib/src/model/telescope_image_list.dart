//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telescope_image_list.g.dart';

/// TelescopeImageList
///
/// Properties:
/// * [pk] 
/// * [date] 
/// * [file] 
/// * [telescope] 
/// * [uploader] 
abstract class TelescopeImageList implements Built<TelescopeImageList, TelescopeImageListBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    @BuiltValueField(wireName: r'file')
    String? get file;

    @BuiltValueField(wireName: r'telescope')
    String? get telescope;

    @BuiltValueField(wireName: r'uploader')
    String? get uploader;

    TelescopeImageList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TelescopeImageListBuilder b) => b;

    factory TelescopeImageList([void updates(TelescopeImageListBuilder b)]) = _$TelescopeImageList;

    @BuiltValueSerializer(custom: true)
    static Serializer<TelescopeImageList> get serializer => _$TelescopeImageListSerializer();
}

class _$TelescopeImageListSerializer implements StructuredSerializer<TelescopeImageList> {
    @override
    final Iterable<Type> types = const [TelescopeImageList, _$TelescopeImageList];

    @override
    final String wireName = r'TelescopeImageList';

    @override
    Iterable<Object?> serialize(Serializers serializers, TelescopeImageList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.file != null) {
            result
                ..add(r'file')
                ..add(serializers.serialize(object.file,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.telescope != null) {
            result
                ..add(r'telescope')
                ..add(serializers.serialize(object.telescope,
                    specifiedType: const FullType(String)));
        }
        if (object.uploader != null) {
            result
                ..add(r'uploader')
                ..add(serializers.serialize(object.uploader,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TelescopeImageList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TelescopeImageListBuilder();

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
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.file = valueDes;
                    break;
                case r'telescope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telescope = valueDes;
                    break;
                case r'uploader':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uploader = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

