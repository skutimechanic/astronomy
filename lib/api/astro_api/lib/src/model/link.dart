//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'link.g.dart';

/// Link
///
/// Properties:
/// * [title] 
/// * [url] 
abstract class Link implements Built<Link, LinkBuilder> {
    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'url')
    String? get url;

    Link._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinkBuilder b) => b;

    factory Link([void updates(LinkBuilder b)]) = _$Link;

    @BuiltValueSerializer(custom: true)
    static Serializer<Link> get serializer => _$LinkSerializer();
}

class _$LinkSerializer implements StructuredSerializer<Link> {
    @override
    final Iterable<Type> types = const [Link, _$Link];

    @override
    final String wireName = r'Link';

    @override
    Iterable<Object?> serialize(Serializers serializers, Link object,
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
    Link deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinkBuilder();

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

