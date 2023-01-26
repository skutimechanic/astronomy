//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/blank_enum.dart';
import 'package:astro_api/src/model/target_class816_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_target_tree_node_with_tree_target_class.g.dart';

/// PatchedTargetTreeNodeWithTreeTargetClass
abstract class PatchedTargetTreeNodeWithTreeTargetClass implements Built<PatchedTargetTreeNodeWithTreeTargetClass, PatchedTargetTreeNodeWithTreeTargetClassBuilder> {
    PatchedTargetTreeNodeWithTreeTargetClass._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedTargetTreeNodeWithTreeTargetClassBuilder b) => b;

    factory PatchedTargetTreeNodeWithTreeTargetClass([void updates(PatchedTargetTreeNodeWithTreeTargetClassBuilder b)]) = _$PatchedTargetTreeNodeWithTreeTargetClass;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedTargetTreeNodeWithTreeTargetClass> get serializer => _$PatchedTargetTreeNodeWithTreeTargetClassSerializer();
}

class _$PatchedTargetTreeNodeWithTreeTargetClassSerializer implements StructuredSerializer<PatchedTargetTreeNodeWithTreeTargetClass> {
    @override
    final Iterable<Type> types = const [PatchedTargetTreeNodeWithTreeTargetClass, _$PatchedTargetTreeNodeWithTreeTargetClass];

    @override
    final String wireName = r'PatchedTargetTreeNodeWithTreeTargetClass';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedTargetTreeNodeWithTreeTargetClass object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        return result;
    }

    @override
    PatchedTargetTreeNodeWithTreeTargetClass deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedTargetTreeNodeWithTreeTargetClassBuilder();

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

