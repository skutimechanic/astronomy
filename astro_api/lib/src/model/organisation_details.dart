//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/organisation_telescope_activation.dart';
import 'package:openapi/src/model/org_type_enum.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organisation_details.g.dart';

/// OrganisationDetails
///
/// Properties:
/// * [pk] 
/// * [name] 
/// * [instituteName1] 
/// * [instituteName2] 
/// * [acronym] 
/// * [dateCreated] 
/// * [websiteUrl] 
/// * [orgType] 
/// * [subdomain] 
/// * [icon] 
/// * [banner] 
/// * [cover] 
/// * [observingSites] 
/// * [telescopes] 
/// * [telescopeActivations] 
abstract class OrganisationDetails implements Built<OrganisationDetails, OrganisationDetailsBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'institute_name_1')
    String? get instituteName1;

    @BuiltValueField(wireName: r'institute_name_2')
    String? get instituteName2;

    @BuiltValueField(wireName: r'acronym')
    String? get acronym;

    @BuiltValueField(wireName: r'date_created')
    Date get dateCreated;

    @BuiltValueField(wireName: r'website_url')
    String? get websiteUrl;

    @BuiltValueField(wireName: r'org_type')
    OrgTypeEnum? get orgType;
    // enum orgTypeEnum {  Unknown,  Public,  Private,  Mixed,  };

    @BuiltValueField(wireName: r'subdomain')
    String? get subdomain;

    @BuiltValueField(wireName: r'icon')
    String? get icon;

    @BuiltValueField(wireName: r'banner')
    String? get banner;

    @BuiltValueField(wireName: r'cover')
    String? get cover;

    @BuiltValueField(wireName: r'observing_sites')
    BuiltList<String>? get observingSites;

    @BuiltValueField(wireName: r'telescopes')
    BuiltList<String>? get telescopes;

    @BuiltValueField(wireName: r'telescope_activations')
    BuiltList<OrganisationTelescopeActivation> get telescopeActivations;

    OrganisationDetails._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrganisationDetailsBuilder b) => b;

    factory OrganisationDetails([void updates(OrganisationDetailsBuilder b)]) = _$OrganisationDetails;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrganisationDetails> get serializer => _$OrganisationDetailsSerializer();
}

class _$OrganisationDetailsSerializer implements StructuredSerializer<OrganisationDetails> {
    @override
    final Iterable<Type> types = const [OrganisationDetails, _$OrganisationDetails];

    @override
    final String wireName = r'OrganisationDetails';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrganisationDetails object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.instituteName1 != null) {
            result
                ..add(r'institute_name_1')
                ..add(serializers.serialize(object.instituteName1,
                    specifiedType: const FullType(String)));
        }
        if (object.instituteName2 != null) {
            result
                ..add(r'institute_name_2')
                ..add(serializers.serialize(object.instituteName2,
                    specifiedType: const FullType(String)));
        }
        if (object.acronym != null) {
            result
                ..add(r'acronym')
                ..add(serializers.serialize(object.acronym,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'date_created')
            ..add(serializers.serialize(object.dateCreated,
                specifiedType: const FullType(Date)));
        if (object.websiteUrl != null) {
            result
                ..add(r'website_url')
                ..add(serializers.serialize(object.websiteUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.orgType != null) {
            result
                ..add(r'org_type')
                ..add(serializers.serialize(object.orgType,
                    specifiedType: const FullType(OrgTypeEnum)));
        }
        if (object.subdomain != null) {
            result
                ..add(r'subdomain')
                ..add(serializers.serialize(object.subdomain,
                    specifiedType: const FullType(String)));
        }
        if (object.icon != null) {
            result
                ..add(r'icon')
                ..add(serializers.serialize(object.icon,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.banner != null) {
            result
                ..add(r'banner')
                ..add(serializers.serialize(object.banner,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.cover != null) {
            result
                ..add(r'cover')
                ..add(serializers.serialize(object.cover,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.observingSites != null) {
            result
                ..add(r'observing_sites')
                ..add(serializers.serialize(object.observingSites,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.telescopes != null) {
            result
                ..add(r'telescopes')
                ..add(serializers.serialize(object.telescopes,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        result
            ..add(r'telescope_activations')
            ..add(serializers.serialize(object.telescopeActivations,
                specifiedType: const FullType(BuiltList, [FullType(OrganisationTelescopeActivation)])));
        return result;
    }

    @override
    OrganisationDetails deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrganisationDetailsBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'institute_name_1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.instituteName1 = valueDes;
                    break;
                case r'institute_name_2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.instituteName2 = valueDes;
                    break;
                case r'acronym':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.acronym = valueDes;
                    break;
                case r'date_created':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    result.dateCreated = valueDes;
                    break;
                case r'website_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.websiteUrl = valueDes;
                    break;
                case r'org_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrgTypeEnum)) as OrgTypeEnum;
                    result.orgType = valueDes;
                    break;
                case r'subdomain':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.subdomain = valueDes;
                    break;
                case r'icon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.icon = valueDes;
                    break;
                case r'banner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.banner = valueDes;
                    break;
                case r'cover':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.cover = valueDes;
                    break;
                case r'observing_sites':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.observingSites.replace(valueDes);
                    break;
                case r'telescopes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.telescopes.replace(valueDes);
                    break;
                case r'telescope_activations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrganisationTelescopeActivation)])) as BuiltList<OrganisationTelescopeActivation>;
                    result.telescopeActivations.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

