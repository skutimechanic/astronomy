//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/catalogue_table.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalogue.g.dart';

/// Catalogue
///
/// Properties:
/// * [id] 
/// * [key] 
/// * [name] 
/// * [secondaryName] 
/// * [bibcode] 
/// * [sourceUrl] 
/// * [description] 
/// * [notes] 
/// * [tables] 
abstract class Catalogue implements Built<Catalogue, CatalogueBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'key')
    String get key;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'secondary_name')
    String get secondaryName;

    @BuiltValueField(wireName: r'bibcode')
    String? get bibcode;

    @BuiltValueField(wireName: r'source_url')
    String? get sourceUrl;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'notes')
    String? get notes;

    @BuiltValueField(wireName: r'tables')
    BuiltList<CatalogueTable> get tables;

    Catalogue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CatalogueBuilder b) => b;

    factory Catalogue([void updates(CatalogueBuilder b)]) = _$Catalogue;

    @BuiltValueSerializer(custom: true)
    static Serializer<Catalogue> get serializer => _$CatalogueSerializer();
}

class _$CatalogueSerializer implements StructuredSerializer<Catalogue> {
    @override
    final Iterable<Type> types = const [Catalogue, _$Catalogue];

    @override
    final String wireName = r'Catalogue';

    @override
    Iterable<Object?> serialize(Serializers serializers, Catalogue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'secondary_name')
            ..add(serializers.serialize(object.secondaryName,
                specifiedType: const FullType(String)));
        if (object.bibcode != null) {
            result
                ..add(r'bibcode')
                ..add(serializers.serialize(object.bibcode,
                    specifiedType: const FullType(String)));
        }
        if (object.sourceUrl != null) {
            result
                ..add(r'source_url')
                ..add(serializers.serialize(object.sourceUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.notes != null) {
            result
                ..add(r'notes')
                ..add(serializers.serialize(object.notes,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'tables')
            ..add(serializers.serialize(object.tables,
                specifiedType: const FullType(BuiltList, [FullType(CatalogueTable)])));
        return result;
    }

    @override
    Catalogue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CatalogueBuilder();

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
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'secondary_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.secondaryName = valueDes;
                    break;
                case r'bibcode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bibcode = valueDes;
                    break;
                case r'source_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sourceUrl = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'notes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.notes = valueDes;
                    break;
                case r'tables':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CatalogueTable)])) as BuiltList<CatalogueTable>;
                    result.tables.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

