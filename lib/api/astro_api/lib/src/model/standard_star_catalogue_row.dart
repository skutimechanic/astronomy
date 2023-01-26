//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/standard_star_catalogue_row_table.dart';
import 'package:astro_api/src/model/standard_star_catalogue_row.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'standard_star_catalogue_row.g.dart';

/// StandardStarCatalogueRow
///
/// Properties:
/// * [index] 
/// * [table] 
abstract class StandardStarCatalogueRow implements Built<StandardStarCatalogueRow, StandardStarCatalogueRowBuilder> {
    @BuiltValueField(wireName: r'index')
    int get index;

    @BuiltValueField(wireName: r'table')
    StandardStarCatalogueRowTable get table;

    StandardStarCatalogueRow._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StandardStarCatalogueRowBuilder b) => b;

    factory StandardStarCatalogueRow([void updates(StandardStarCatalogueRowBuilder b)]) = _$StandardStarCatalogueRow;

    @BuiltValueSerializer(custom: true)
    static Serializer<StandardStarCatalogueRow> get serializer => _$StandardStarCatalogueRowSerializer();
}

class _$StandardStarCatalogueRowSerializer implements StructuredSerializer<StandardStarCatalogueRow> {
    @override
    final Iterable<Type> types = const [StandardStarCatalogueRow, _$StandardStarCatalogueRow];

    @override
    final String wireName = r'StandardStarCatalogueRow';

    @override
    Iterable<Object?> serialize(Serializers serializers, StandardStarCatalogueRow object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'index')
            ..add(serializers.serialize(object.index,
                specifiedType: const FullType(int)));
        result
            ..add(r'table')
            ..add(serializers.serialize(object.table,
                specifiedType: const FullType(StandardStarCatalogueRowTable)));
        return result;
    }

    @override
    StandardStarCatalogueRow deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StandardStarCatalogueRowBuilder();

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
                case r'table':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StandardStarCatalogueRowTable)) as StandardStarCatalogueRowTable;
                    result.table.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

