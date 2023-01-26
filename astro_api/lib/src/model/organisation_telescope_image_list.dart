//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organisation_telescope_image_list.g.dart';

/// OrganisationTelescopeImageList
///
/// Properties:
/// * [pk] 
/// * [date] 
/// * [file] 
/// * [telescope] 
/// * [uploader] 
abstract class OrganisationTelescopeImageList implements Built<OrganisationTelescopeImageList, OrganisationTelescopeImageListBuilder> {
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

    OrganisationTelescopeImageList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrganisationTelescopeImageListBuilder b) => b;

    factory OrganisationTelescopeImageList([void updates(OrganisationTelescopeImageListBuilder b)]) = _$OrganisationTelescopeImageList;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrganisationTelescopeImageList> get serializer => _$OrganisationTelescopeImageListSerializer();
}

class _$OrganisationTelescopeImageListSerializer implements StructuredSerializer<OrganisationTelescopeImageList> {
    @override
    final Iterable<Type> types = const [OrganisationTelescopeImageList, _$OrganisationTelescopeImageList];

    @override
    final String wireName = r'OrganisationTelescopeImageList';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrganisationTelescopeImageList object,
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
    OrganisationTelescopeImageList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrganisationTelescopeImageListBuilder();

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

