//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/catalogue_row.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalogue_table.g.dart';

/// CatalogueTable
///
/// Properties:
/// * [index] 
/// * [name] 
/// * [catalogue] 
/// * [rowsCount] 
/// * [rows] 
abstract class CatalogueTable implements Built<CatalogueTable, CatalogueTableBuilder> {
    @BuiltValueField(wireName: r'index')
    int get index;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'catalogue')
    int get catalogue;

    @BuiltValueField(wireName: r'rows_count')
    int get rowsCount;

    @BuiltValueField(wireName: r'rows')
    BuiltList<CatalogueRow> get rows;

    CatalogueTable._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CatalogueTableBuilder b) => b;

    factory CatalogueTable([void updates(CatalogueTableBuilder b)]) = _$CatalogueTable;

    @BuiltValueSerializer(custom: true)
    static Serializer<CatalogueTable> get serializer => _$CatalogueTableSerializer();
}

class _$CatalogueTableSerializer implements StructuredSerializer<CatalogueTable> {
    @override
    final Iterable<Type> types = const [CatalogueTable, _$CatalogueTable];

    @override
    final String wireName = r'CatalogueTable';

    @override
    Iterable<Object?> serialize(Serializers serializers, CatalogueTable object,
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
        result
            ..add(r'rows_count')
            ..add(serializers.serialize(object.rowsCount,
                specifiedType: const FullType(int)));
        result
            ..add(r'rows')
            ..add(serializers.serialize(object.rows,
                specifiedType: const FullType(BuiltList, [FullType(CatalogueRow)])));
        return result;
    }

    @override
    CatalogueTable deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CatalogueTableBuilder();

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
                case r'rows_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.rowsCount = valueDes;
                    break;
                case r'rows':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CatalogueRow)])) as BuiltList<CatalogueRow>;
                    result.rows.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

