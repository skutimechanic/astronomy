//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/address.dart';
import 'package:openapi/src/model/observing_site_list_create.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/observing_site_images_list.dart';
import 'package:openapi/src/model/coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observing_site_update_list_observing_site.g.dart';

/// ObservingSiteUpdateListObservingSite
///
/// Properties:
/// * [uuid] 
/// * [name] 
/// * [nickname] 
/// * [alternateNames] 
/// * [iAUCode] 
/// * [acronym] 
/// * [homepageUrl] 
/// * [coordinates] 
/// * [address] 
/// * [telescopes] 
/// * [images] 
abstract class ObservingSiteUpdateListObservingSite implements Built<ObservingSiteUpdateListObservingSite, ObservingSiteUpdateListObservingSiteBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String get uuid;

    @BuiltValueField(wireName: r'name')
    String get name;

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
    Coordinates get coordinates;

    @BuiltValueField(wireName: r'address')
    Address? get address;

    @BuiltValueField(wireName: r'telescopes')
    BuiltList<String> get telescopes;

    @BuiltValueField(wireName: r'images')
    BuiltList<ObservingSiteImagesList> get images;

    ObservingSiteUpdateListObservingSite._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ObservingSiteUpdateListObservingSiteBuilder b) => b;

    factory ObservingSiteUpdateListObservingSite([void updates(ObservingSiteUpdateListObservingSiteBuilder b)]) = _$ObservingSiteUpdateListObservingSite;

    @BuiltValueSerializer(custom: true)
    static Serializer<ObservingSiteUpdateListObservingSite> get serializer => _$ObservingSiteUpdateListObservingSiteSerializer();
}

class _$ObservingSiteUpdateListObservingSiteSerializer implements StructuredSerializer<ObservingSiteUpdateListObservingSite> {
    @override
    final Iterable<Type> types = const [ObservingSiteUpdateListObservingSite, _$ObservingSiteUpdateListObservingSite];

    @override
    final String wireName = r'ObservingSiteUpdateListObservingSite';

    @override
    Iterable<Object?> serialize(Serializers serializers, ObservingSiteUpdateListObservingSite object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'uuid')
            ..add(serializers.serialize(object.uuid,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
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
        result
            ..add(r'coordinates')
            ..add(serializers.serialize(object.coordinates,
                specifiedType: const FullType(Coordinates)));
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(Address)));
        }
        result
            ..add(r'telescopes')
            ..add(serializers.serialize(object.telescopes,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'images')
            ..add(serializers.serialize(object.images,
                specifiedType: const FullType(BuiltList, [FullType(ObservingSiteImagesList)])));
        return result;
    }

    @override
    ObservingSiteUpdateListObservingSite deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ObservingSiteUpdateListObservingSiteBuilder();

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
                case r'telescopes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.telescopes.replace(valueDes);
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

