//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organisation_telescope_ownership.g.dart';

/// OrganisationTelescopeOwnership
///
/// Properties:
/// * [pk] 
/// * [telescope] 
/// * [organisation] 
/// * [dateJoined] 
/// * [mode] 
abstract class OrganisationTelescopeOwnership implements Built<OrganisationTelescopeOwnership, OrganisationTelescopeOwnershipBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'telescope')
    String? get telescope;

    @BuiltValueField(wireName: r'organisation')
    String get organisation;

    @BuiltValueField(wireName: r'date_joined')
    Date get dateJoined;

    @BuiltValueField(wireName: r'mode')
    String get mode;

    OrganisationTelescopeOwnership._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrganisationTelescopeOwnershipBuilder b) => b;

    factory OrganisationTelescopeOwnership([void updates(OrganisationTelescopeOwnershipBuilder b)]) = _$OrganisationTelescopeOwnership;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrganisationTelescopeOwnership> get serializer => _$OrganisationTelescopeOwnershipSerializer();
}

class _$OrganisationTelescopeOwnershipSerializer implements StructuredSerializer<OrganisationTelescopeOwnership> {
    @override
    final Iterable<Type> types = const [OrganisationTelescopeOwnership, _$OrganisationTelescopeOwnership];

    @override
    final String wireName = r'OrganisationTelescopeOwnership';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrganisationTelescopeOwnership object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        if (object.telescope != null) {
            result
                ..add(r'telescope')
                ..add(serializers.serialize(object.telescope,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'organisation')
            ..add(serializers.serialize(object.organisation,
                specifiedType: const FullType(String)));
        result
            ..add(r'date_joined')
            ..add(serializers.serialize(object.dateJoined,
                specifiedType: const FullType(Date)));
        result
            ..add(r'mode')
            ..add(serializers.serialize(object.mode,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OrganisationTelescopeOwnership deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrganisationTelescopeOwnershipBuilder();

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
                case r'telescope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telescope = valueDes;
                    break;
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.organisation = valueDes;
                    break;
                case r'date_joined':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    result.dateJoined = valueDes;
                    break;
                case r'mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

