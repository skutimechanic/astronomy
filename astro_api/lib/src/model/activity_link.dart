//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_link.g.dart';

/// ActivityLink
///
/// Properties:
/// * [title] 
/// * [url] 
abstract class ActivityLink implements Built<ActivityLink, ActivityLinkBuilder> {
    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'url')
    String? get url;

    ActivityLink._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActivityLinkBuilder b) => b;

    factory ActivityLink([void updates(ActivityLinkBuilder b)]) = _$ActivityLink;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActivityLink> get serializer => _$ActivityLinkSerializer();
}

class _$ActivityLinkSerializer implements StructuredSerializer<ActivityLink> {
    @override
    final Iterable<Type> types = const [ActivityLink, _$ActivityLink];

    @override
    final String wireName = r'ActivityLink';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActivityLink object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ActivityLink deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivityLinkBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

