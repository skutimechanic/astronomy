//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/standard_star_catalogue_table.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'standard_star_catalogue_row_table.g.dart';

/// StandardStarCatalogueRowTable
///
/// Properties:
/// * [index] 
/// * [name] 
/// * [catalogue] 
abstract class StandardStarCatalogueRowTable implements Built<StandardStarCatalogueRowTable, StandardStarCatalogueRowTableBuilder> {
    @BuiltValueField(wireName: r'index')
    int get index;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'catalogue')
    int get catalogue;

    StandardStarCatalogueRowTable._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StandardStarCatalogueRowTableBuilder b) => b;

    factory StandardStarCatalogueRowTable([void updates(StandardStarCatalogueRowTableBuilder b)]) = _$StandardStarCatalogueRowTable;

    @BuiltValueSerializer(custom: true)
    static Serializer<StandardStarCatalogueRowTable> get serializer => _$StandardStarCatalogueRowTableSerializer();
}

class _$StandardStarCatalogueRowTableSerializer implements StructuredSerializer<StandardStarCatalogueRowTable> {
    @override
    final Iterable<Type> types = const [StandardStarCatalogueRowTable, _$StandardStarCatalogueRowTable];

    @override
    final String wireName = r'StandardStarCatalogueRowTable';

    @override
    Iterable<Object?> serialize(Serializers serializers, StandardStarCatalogueRowTable object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'index')
            ..add(serializers.serialize(object.index,
                specifiedType: const FullType(int)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'catalogue')
            ..add(serializers.serialize(object.catalogue,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    StandardStarCatalogueRowTable deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StandardStarCatalogueRowTableBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.index = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'catalogue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.catalogue = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

