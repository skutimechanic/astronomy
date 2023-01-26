//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organisation_telescope_activation.g.dart';

/// OrganisationTelescopeActivation
///
/// Properties:
/// * [id] 
/// * [organisation] 
/// * [telescope] 
/// * [dateStarted] 
/// * [dateEnded] 
/// * [isDataStorageActivated] 
abstract class OrganisationTelescopeActivation implements Built<OrganisationTelescopeActivation, OrganisationTelescopeActivationBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'organisation')
    String get organisation;

    @BuiltValueField(wireName: r'telescope')
    String get telescope;

    @BuiltValueField(wireName: r'date_started')
    Date? get dateStarted;

    @BuiltValueField(wireName: r'date_ended')
    Date? get dateEnded;

    @BuiltValueField(wireName: r'is_data_storage_activated')
    bool? get isDataStorageActivated;

    OrganisationTelescopeActivation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrganisationTelescopeActivationBuilder b) => b;

    factory OrganisationTelescopeActivation([void updates(OrganisationTelescopeActivationBuilder b)]) = _$OrganisationTelescopeActivation;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrganisationTelescopeActivation> get serializer => _$OrganisationTelescopeActivationSerializer();
}

class _$OrganisationTelescopeActivationSerializer implements StructuredSerializer<OrganisationTelescopeActivation> {
    @override
    final Iterable<Type> types = const [OrganisationTelescopeActivation, _$OrganisationTelescopeActivation];

    @override
    final String wireName = r'OrganisationTelescopeActivation';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrganisationTelescopeActivation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'organisation')
            ..add(serializers.serialize(object.organisation,
                specifiedType: const FullType(String)));
        result
            ..add(r'telescope')
            ..add(serializers.serialize(object.telescope,
                specifiedType: const FullType(String)));
        if (object.dateStarted != null) {
            result
                ..add(r'date_started')
                ..add(serializers.serialize(object.dateStarted,
                    specifiedType: const FullType(Date)));
        }
        if (object.dateEnded != null) {
            result
                ..add(r'date_ended')
                ..add(serializers.serialize(object.dateEnded,
                    specifiedType: const FullType(Date)));
        }
        if (object.isDataStorageActivated != null) {
            result
                ..add(r'is_data_storage_activated')
                ..add(serializers.serialize(object.isDataStorageActivated,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    OrganisationTelescopeActivation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrganisationTelescopeActivationBuilder();

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
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.organisation = valueDes;
                    break;
                case r'telescope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telescope = valueDes;
                    break;
                case r'date_started':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    result.dateStarted = valueDes;
                    break;
                case r'date_ended':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    result.dateEnded = valueDes;
                    break;
                case r'is_data_storage_activated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isDataStorageActivated = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

