//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/data_archive.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eso_archive_data_row_archive.g.dart';

/// ESOArchiveDataRowArchive
///
/// Properties:
/// * [name] 
/// * [portalUrl] 
/// * [organisation] 
abstract class ESOArchiveDataRowArchive implements Built<ESOArchiveDataRowArchive, ESOArchiveDataRowArchiveBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'portal_url')
    String? get portalUrl;

    @BuiltValueField(wireName: r'organisation')
    int? get organisation;

    ESOArchiveDataRowArchive._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ESOArchiveDataRowArchiveBuilder b) => b;

    factory ESOArchiveDataRowArchive([void updates(ESOArchiveDataRowArchiveBuilder b)]) = _$ESOArchiveDataRowArchive;

    @BuiltValueSerializer(custom: true)
    static Serializer<ESOArchiveDataRowArchive> get serializer => _$ESOArchiveDataRowArchiveSerializer();
}

class _$ESOArchiveDataRowArchiveSerializer implements StructuredSerializer<ESOArchiveDataRowArchive> {
    @override
    final Iterable<Type> types = const [ESOArchiveDataRowArchive, _$ESOArchiveDataRowArchive];

    @override
    final String wireName = r'ESOArchiveDataRowArchive';

    @override
    Iterable<Object?> serialize(Serializers serializers, ESOArchiveDataRowArchive object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.portalUrl != null) {
            result
                ..add(r'portal_url')
                ..add(serializers.serialize(object.portalUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.organisation != null) {
            result
                ..add(r'organisation')
                ..add(serializers.serialize(object.organisation,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ESOArchiveDataRowArchive deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ESOArchiveDataRowArchiveBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'portal_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.portalUrl = valueDes;
                    break;
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.organisation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

