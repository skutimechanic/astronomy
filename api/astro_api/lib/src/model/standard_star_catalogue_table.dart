//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'standard_star_catalogue_table.g.dart';

/// StandardStarCatalogueTable
///
/// Properties:
/// * [index] 
/// * [name] 
/// * [catalogue] 
abstract class StandardStarCatalogueTable implements Built<StandardStarCatalogueTable, StandardStarCatalogueTableBuilder> {
    @BuiltValueField(wireName: r'index')
    int get index;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'catalogue')
    int get catalogue;

    StandardStarCatalogueTable._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StandardStarCatalogueTableBuilder b) => b;

    factory StandardStarCatalogueTable([void updates(StandardStarCatalogueTableBuilder b)]) = _$StandardStarCatalogueTable;

    @BuiltValueSerializer(custom: true)
    static Serializer<StandardStarCatalogueTable> get serializer => _$StandardStarCatalogueTableSerializer();
}

class _$StandardStarCatalogueTableSerializer implements StructuredSerializer<StandardStarCatalogueTable> {
    @override
    final Iterable<Type> types = const [StandardStarCatalogueTable, _$StandardStarCatalogueTable];

    @override
    final String wireName = r'StandardStarCatalogueTable';

    @override
    Iterable<Object?> serialize(Serializers serializers, StandardStarCatalogueTable object,
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
    StandardStarCatalogueTable deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StandardStarCatalogueTableBuilder();

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

