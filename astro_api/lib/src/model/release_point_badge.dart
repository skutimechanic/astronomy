//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/blank_enum.dart';
import 'package:openapi/src/model/badge_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_point_badge.g.dart';

/// ReleasePointBadge
abstract class ReleasePointBadge implements Built<ReleasePointBadge, ReleasePointBadgeBuilder> {
    ReleasePointBadge._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ReleasePointBadgeBuilder b) => b;

    factory ReleasePointBadge([void updates(ReleasePointBadgeBuilder b)]) = _$ReleasePointBadge;

    @BuiltValueSerializer(custom: true)
    static Serializer<ReleasePointBadge> get serializer => _$ReleasePointBadgeSerializer();
}

class _$ReleasePointBadgeSerializer implements StructuredSerializer<ReleasePointBadge> {
    @override
    final Iterable<Type> types = const [ReleasePointBadge, _$ReleasePointBadge];

    @override
    final String wireName = r'ReleasePointBadge';

    @override
    Iterable<Object?> serialize(Serializers serializers, ReleasePointBadge object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        return result;
    }

    @override
    ReleasePointBadge deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ReleasePointBadgeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
            }
        }
        return result.build();
    }
}

