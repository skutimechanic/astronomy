//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/observing_site_images_list.dart';
import 'package:openapi/src/model/coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_observing_site_update.g.dart';

/// PatchedObservingSiteUpdate
///
/// Properties:
/// * [uuid] 
/// * [telescopes] 
/// * [name] 
/// * [nickname] 
/// * [alternateNames] 
/// * [iAUCode] 
/// * [acronym] 
/// * [homepageUrl] 
/// * [coordinates] 
/// * [address] 
/// * [images] 
abstract class PatchedObservingSiteUpdate implements Built<PatchedObservingSiteUpdate, PatchedObservingSiteUpdateBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'telescopes')
    BuiltList<String>? get telescopes;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'nickname')
    String? get nickname;

    @BuiltValueField(wireName: r'alternate_names')
    String? get alternateNames;

    @BuiltValueField(wireName: r'IAUCode')
    String? get iAUCode;

    @BuiltValueField(wireName: r'acronym')
    String? get acronym;

    @BuiltValueField(wireName: r'homepage_url')
    String? get homepageUrl;

    @BuiltValueField(wireName: r'coordinates')
    Coordinates? get coordinates;

    @BuiltValueField(wireName: r'address')
    Address? get address;

    @BuiltValueField(wireName: r'images')
    BuiltList<ObservingSiteImagesList>? get images;

    PatchedObservingSiteUpdate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedObservingSiteUpdateBuilder b) => b;

    factory PatchedObservingSiteUpdate([void updates(PatchedObservingSiteUpdateBuilder b)]) = _$PatchedObservingSiteUpdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedObservingSiteUpdate> get serializer => _$PatchedObservingSiteUpdateSerializer();
}

class _$PatchedObservingSiteUpdateSerializer implements StructuredSerializer<PatchedObservingSiteUpdate> {
    @override
    final Iterable<Type> types = const [PatchedObservingSiteUpdate, _$PatchedObservingSiteUpdate];

    @override
    final String wireName = r'PatchedObservingSiteUpdate';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedObservingSiteUpdate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.telescopes != null) {
            result
                ..add(r'telescopes')
                ..add(serializers.serialize(object.telescopes,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.nickname != null) {
            result
                ..add(r'nickname')
                ..add(serializers.serialize(object.nickname,
                    specifiedType: const FullType(String)));
        }
        if (object.alternateNames != null) {
            result
                ..add(r'alternate_names')
                ..add(serializers.serialize(object.alternateNames,
                    specifiedType: const FullType(String)));
        }
        if (object.iAUCode != null) {
            result
                ..add(r'IAUCode')
                ..add(serializers.serialize(object.iAUCode,
                    specifiedType: const FullType(String)));
        }
        if (object.acronym != null) {
            result
                ..add(r'acronym')
                ..add(serializers.serialize(object.acronym,
                    specifiedType: const FullType(String)));
        }
        if (object.homepageUrl != null) {
            result
                ..add(r'homepage_url')
                ..add(serializers.serialize(object.homepageUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.coordinates != null) {
            result
                ..add(r'coordinates')
                ..add(serializers.serialize(object.coordinates,
                    specifiedType: const FullType(Coordinates)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(Address)));
        }
        if (object.images != null) {
            result
                ..add(r'images')
                ..add(serializers.serialize(object.images,
                    specifiedType: const FullType(BuiltList, [FullType(ObservingSiteImagesList)])));
        }
        return result;
    }

    @override
    PatchedObservingSiteUpdate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedObservingSiteUpdateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'telescopes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.telescopes.replace(valueDes);
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'nickname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nickname = valueDes;
                    break;
                case r'alternate_names':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.alternateNames = valueDes;
                    break;
                case r'IAUCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iAUCode = valueDes;
                    break;
                case r'acronym':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.acronym = valueDes;
                    break;
                case r'homepage_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.homepageUrl = valueDes;
                    break;
                case r'coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Coordinates)) as Coordinates;
                    result.coordinates.replace(valueDes);
                    break;
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Address)) as Address;
                    result.address.replace(valueDes);
                    break;
                case r'images':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ObservingSiteImagesList)])) as BuiltList<ObservingSiteImagesList>;
                    result.images.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

