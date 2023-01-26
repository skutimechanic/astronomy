//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/organisation_data_package.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_organisation_data_package_list.g.dart';

/// PaginatedOrganisationDataPackageList
///
/// Properties:
/// * [count] 
/// * [next] 
/// * [previous] 
/// * [results] 
abstract class PaginatedOrganisationDataPackageList implements Built<PaginatedOrganisationDataPackageList, PaginatedOrganisationDataPackageListBuilder> {
    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'next')
    String? get next;

    @BuiltValueField(wireName: r'previous')
    String? get previous;

    @BuiltValueField(wireName: r'results')
    BuiltList<OrganisationDataPackage>? get results;

    PaginatedOrganisationDataPackageList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginatedOrganisationDataPackageListBuilder b) => b;

    factory PaginatedOrganisationDataPackageList([void updates(PaginatedOrganisationDataPackageListBuilder b)]) = _$PaginatedOrganisationDataPackageList;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginatedOrganisationDataPackageList> get serializer => _$PaginatedOrganisationDataPackageListSerializer();
}

class _$PaginatedOrganisationDataPackageListSerializer implements StructuredSerializer<PaginatedOrganisationDataPackageList> {
    @override
    final Iterable<Type> types = const [PaginatedOrganisationDataPackageList, _$PaginatedOrganisationDataPackageList];

    @override
    final String wireName = r'PaginatedOrganisationDataPackageList';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginatedOrganisationDataPackageList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(int)));
        }
        if (object.next != null) {
            result
                ..add(r'next')
                ..add(serializers.serialize(object.next,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.previous != null) {
            result
                ..add(r'previous')
                ..add(serializers.serialize(object.previous,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.results != null) {
            result
                ..add(r'results')
                ..add(serializers.serialize(object.results,
                    specifiedType: const FullType(BuiltList, [FullType(OrganisationDataPackage)])));
        }
        return result;
    }

    @override
    PaginatedOrganisationDataPackageList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginatedOrganisationDataPackageListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.count = valueDes;
                    break;
                case r'next':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.next = valueDes;
                    break;
                case r'previous':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.previous = valueDes;
                    break;
                case r'results':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrganisationDataPackage)])) as BuiltList<OrganisationDataPackage>;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

