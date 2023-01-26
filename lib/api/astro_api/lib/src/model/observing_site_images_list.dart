//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observing_site_images_list.g.dart';

/// ObservingSiteImagesList
///
/// Properties:
/// * [pk] 
/// * [date] 
/// * [file] 
/// * [observingSite] 
/// * [observingSiteName] 
/// * [uploader] 
/// * [credits] 
/// * [creditsUrl] 
/// * [thumbnailSmall] 
/// * [thumbnailMedium] 
/// * [thumbnailLarge] 
abstract class ObservingSiteImagesList implements Built<ObservingSiteImagesList, ObservingSiteImagesListBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    @BuiltValueField(wireName: r'file')
    String? get file;

    @BuiltValueField(wireName: r'observing_site')
    String? get observingSite;

    @BuiltValueField(wireName: r'observing_site_name')
    String get observingSiteName;

    @BuiltValueField(wireName: r'uploader')
    String? get uploader;

    @BuiltValueField(wireName: r'credits')
    String? get credits;

    @BuiltValueField(wireName: r'credits_url')
    String? get creditsUrl;

    @BuiltValueField(wireName: r'thumbnail_small')
    String get thumbnailSmall;

    @BuiltValueField(wireName: r'thumbnail_medium')
    String get thumbnailMedium;

    @BuiltValueField(wireName: r'thumbnail_large')
    String get thumbnailLarge;

    ObservingSiteImagesList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ObservingSiteImagesListBuilder b) => b;

    factory ObservingSiteImagesList([void updates(ObservingSiteImagesListBuilder b)]) = _$ObservingSiteImagesList;

    @BuiltValueSerializer(custom: true)
    static Serializer<ObservingSiteImagesList> get serializer => _$ObservingSiteImagesListSerializer();
}

class _$ObservingSiteImagesListSerializer implements StructuredSerializer<ObservingSiteImagesList> {
    @override
    final Iterable<Type> types = const [ObservingSiteImagesList, _$ObservingSiteImagesList];

    @override
    final String wireName = r'ObservingSiteImagesList';

    @override
    Iterable<Object?> serialize(Serializers serializers, ObservingSiteImagesList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.file != null) {
            result
                ..add(r'file')
                ..add(serializers.serialize(object.file,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.observingSite != null) {
            result
                ..add(r'observing_site')
                ..add(serializers.serialize(object.observingSite,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'observing_site_name')
            ..add(serializers.serialize(object.observingSiteName,
                specifiedType: const FullType(String)));
        if (object.uploader != null) {
            result
                ..add(r'uploader')
                ..add(serializers.serialize(object.uploader,
                    specifiedType: const FullType(String)));
        }
        if (object.credits != null) {
            result
                ..add(r'credits')
                ..add(serializers.serialize(object.credits,
                    specifiedType: const FullType(String)));
        }
        if (object.creditsUrl != null) {
            result
                ..add(r'credits_url')
                ..add(serializers.serialize(object.creditsUrl,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'thumbnail_small')
            ..add(serializers.serialize(object.thumbnailSmall,
                specifiedType: const FullType(String)));
        result
            ..add(r'thumbnail_medium')
            ..add(serializers.serialize(object.thumbnailMedium,
                specifiedType: const FullType(String)));
        result
            ..add(r'thumbnail_large')
            ..add(serializers.serialize(object.thumbnailLarge,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ObservingSiteImagesList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ObservingSiteImagesListBuilder();

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
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.file = valueDes;
                    break;
                case r'observing_site':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observingSite = valueDes;
                    break;
                case r'observing_site_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observingSiteName = valueDes;
                    break;
                case r'uploader':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uploader = valueDes;
                    break;
                case r'credits':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.credits = valueDes;
                    break;
                case r'credits_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creditsUrl = valueDes;
                    break;
                case r'thumbnail_small':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.thumbnailSmall = valueDes;
                    break;
                case r'thumbnail_medium':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.thumbnailMedium = valueDes;
                    break;
                case r'thumbnail_large':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.thumbnailLarge = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

