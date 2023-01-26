//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/release_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release.g.dart';

/// Release
///
/// Properties:
/// * [date] 
/// * [version] 
/// * [title] 
/// * [subtitle] 
/// * [points] 
abstract class Release implements Built<Release, ReleaseBuilder> {
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'version')
    String get version;

    @BuiltValueField(wireName: r'title')
    String get title;

    @BuiltValueField(wireName: r'subtitle')
    String? get subtitle;

    @BuiltValueField(wireName: r'points')
    BuiltList<ReleasePoint> get points;

    Release._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ReleaseBuilder b) => b;

    factory Release([void updates(ReleaseBuilder b)]) = _$Release;

    @BuiltValueSerializer(custom: true)
    static Serializer<Release> get serializer => _$ReleaseSerializer();
}

class _$ReleaseSerializer implements StructuredSerializer<Release> {
    @override
    final Iterable<Type> types = const [Release, _$Release];

    @override
    final String wireName = r'Release';

    @override
    Iterable<Object?> serialize(Serializers serializers, Release object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'version')
            ..add(serializers.serialize(object.version,
                specifiedType: const FullType(String)));
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(String)));
        if (object.subtitle != null) {
            result
                ..add(r'subtitle')
                ..add(serializers.serialize(object.subtitle,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'points')
            ..add(serializers.serialize(object.points,
                specifiedType: const FullType(BuiltList, [FullType(ReleasePoint)])));
        return result;
    }

    @override
    Release deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ReleaseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'subtitle':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.subtitle = valueDes;
                    break;
                case r'points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ReleasePoint)])) as BuiltList<ReleasePoint>;
                    result.points.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

