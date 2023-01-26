//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_archive.g.dart';

/// DataArchive
///
/// Properties:
/// * [name] 
/// * [portalUrl] 
/// * [organisation] 
abstract class DataArchive implements Built<DataArchive, DataArchiveBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'portal_url')
    String? get portalUrl;

    @BuiltValueField(wireName: r'organisation')
    int? get organisation;

    DataArchive._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataArchiveBuilder b) => b;

    factory DataArchive([void updates(DataArchiveBuilder b)]) = _$DataArchive;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataArchive> get serializer => _$DataArchiveSerializer();
}

class _$DataArchiveSerializer implements StructuredSerializer<DataArchive> {
    @override
    final Iterable<Type> types = const [DataArchive, _$DataArchive];

    @override
    final String wireName = r'DataArchive';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataArchive object,
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
    DataArchive deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataArchiveBuilder();

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

