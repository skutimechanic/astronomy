//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/catalogue_row_standard_star.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalogue_row.g.dart';

/// CatalogueRow
///
/// Properties:
/// * [index] 
/// * [table] 
/// * [standardStar] 
abstract class CatalogueRow implements Built<CatalogueRow, CatalogueRowBuilder> {
    @BuiltValueField(wireName: r'index')
    int get index;

    @BuiltValueField(wireName: r'table')
    int get table;

    @BuiltValueField(wireName: r'standard_star')
    CatalogueRowStandardStar get standardStar;

    CatalogueRow._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CatalogueRowBuilder b) => b;

    factory CatalogueRow([void updates(CatalogueRowBuilder b)]) = _$CatalogueRow;

    @BuiltValueSerializer(custom: true)
    static Serializer<CatalogueRow> get serializer => _$CatalogueRowSerializer();
}

class _$CatalogueRowSerializer implements StructuredSerializer<CatalogueRow> {
    @override
    final Iterable<Type> types = const [CatalogueRow, _$CatalogueRow];

    @override
    final String wireName = r'CatalogueRow';

    @override
    Iterable<Object?> serialize(Serializers serializers, CatalogueRow object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'index')
            ..add(serializers.serialize(object.index,
                specifiedType: const FullType(int)));
        result
            ..add(r'table')
            ..add(serializers.serialize(object.table,
                specifiedType: const FullType(int)));
        result
            ..add(r'standard_star')
            ..add(serializers.serialize(object.standardStar,
                specifiedType: const FullType(CatalogueRowStandardStar)));
        return result;
    }

    @override
    CatalogueRow deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CatalogueRowBuilder();

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
                        specifiedType: const FullType(int)) as int;
                    result.table = valueDes;
                    break;
                case r'standard_star':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CatalogueRowStandardStar)) as CatalogueRowStandardStar;
                    result.standardStar.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

