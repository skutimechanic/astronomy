//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/target_tree_node.dart';
import 'package:astro_api/src/model/patched_target_equatorial_coordinates.dart';
import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/patched_target_tree_node_with_tree_target_class.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'target_tree_node_with_tree.g.dart';

/// TargetTreeNodeWithTree
///
/// Properties:
/// * [pk] 
/// * [name] 
/// * [color] 
/// * [notes] 
/// * [isFolder] 
/// * [isOpen] 
/// * [parent] 
/// * [before] 
/// * [after] 
/// * [children] 
/// * [index] 
/// * [targetId] 
/// * [targetName] 
/// * [targetMode] 
/// * [targetCoordinates] 
/// * [targetClass] 
/// * [tree] 
abstract class TargetTreeNodeWithTree implements Built<TargetTreeNodeWithTree, TargetTreeNodeWithTreeBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'color')
    String? get color;

    @BuiltValueField(wireName: r'notes')
    String? get notes;

    @BuiltValueField(wireName: r'is_folder')
    bool? get isFolder;

    @BuiltValueField(wireName: r'is_open')
    bool? get isOpen;

    @BuiltValueField(wireName: r'parent')
    int? get parent;

    @BuiltValueField(wireName: r'before')
    int? get before;

    @BuiltValueField(wireName: r'after')
    int? get after;

    @BuiltValueField(wireName: r'children')
    BuiltList<TargetTreeNode>? get children;

    @BuiltValueField(wireName: r'index')
    int? get index;

    @BuiltValueField(wireName: r'target_id')
    String? get targetId;

    @BuiltValueField(wireName: r'target_name')
    String? get targetName;

    @BuiltValueField(wireName: r'target_mode')
    String? get targetMode;

    @BuiltValueField(wireName: r'target_coordinates')
    PatchedTargetEquatorialCoordinates? get targetCoordinates;

    @BuiltValueField(wireName: r'target_class')
    PatchedTargetTreeNodeWithTreeTargetClass? get targetClass;

    @BuiltValueField(wireName: r'tree')
    BuiltList<TargetTreeNode>? get tree;

    TargetTreeNodeWithTree._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TargetTreeNodeWithTreeBuilder b) => b;

    factory TargetTreeNodeWithTree([void updates(TargetTreeNodeWithTreeBuilder b)]) = _$TargetTreeNodeWithTree;

    @BuiltValueSerializer(custom: true)
    static Serializer<TargetTreeNodeWithTree> get serializer => _$TargetTreeNodeWithTreeSerializer();
}

class _$TargetTreeNodeWithTreeSerializer implements StructuredSerializer<TargetTreeNodeWithTree> {
    @override
    final Iterable<Type> types = const [TargetTreeNodeWithTree, _$TargetTreeNodeWithTree];

    @override
    final String wireName = r'TargetTreeNodeWithTree';

    @override
    Iterable<Object?> serialize(Serializers serializers, TargetTreeNodeWithTree object,
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
        if (object.color != null) {
            result
                ..add(r'color')
                ..add(serializers.serialize(object.color,
                    specifiedType: const FullType(String)));
        }
        if (object.notes != null) {
            result
                ..add(r'notes')
                ..add(serializers.serialize(object.notes,
                    specifiedType: const FullType(String)));
        }
        if (object.isFolder != null) {
            result
                ..add(r'is_folder')
                ..add(serializers.serialize(object.isFolder,
                    specifiedType: const FullType(bool)));
        }
        if (object.isOpen != null) {
            result
                ..add(r'is_open')
                ..add(serializers.serialize(object.isOpen,
                    specifiedType: const FullType(bool)));
        }
        if (object.parent != null) {
            result
                ..add(r'parent')
                ..add(serializers.serialize(object.parent,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.before != null) {
            result
                ..add(r'before')
                ..add(serializers.serialize(object.before,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.after != null) {
            result
                ..add(r'after')
                ..add(serializers.serialize(object.after,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.children != null) {
            result
                ..add(r'children')
                ..add(serializers.serialize(object.children,
                    specifiedType: const FullType(BuiltList, [FullType(TargetTreeNode)])));
        }
        if (object.index != null) {
            result
                ..add(r'index')
                ..add(serializers.serialize(object.index,
                    specifiedType: const FullType(int)));
        }
        if (object.targetId != null) {
            result
                ..add(r'target_id')
                ..add(serializers.serialize(object.targetId,
                    specifiedType: const FullType(String)));
        }
        if (object.targetName != null) {
            result
                ..add(r'target_name')
                ..add(serializers.serialize(object.targetName,
                    specifiedType: const FullType(String)));
        }
        if (object.targetMode != null) {
            result
                ..add(r'target_mode')
                ..add(serializers.serialize(object.targetMode,
                    specifiedType: const FullType(String)));
        }
        if (object.targetCoordinates != null) {
            result
                ..add(r'target_coordinates')
                ..add(serializers.serialize(object.targetCoordinates,
                    specifiedType: const FullType.nullable(PatchedTargetEquatorialCoordinates)));
        }
        if (object.targetClass != null) {
            result
                ..add(r'target_class')
                ..add(serializers.serialize(object.targetClass,
                    specifiedType: const FullType(PatchedTargetTreeNodeWithTreeTargetClass)));
        }
        if (object.tree != null) {
            result
                ..add(r'tree')
                ..add(serializers.serialize(object.tree,
                    specifiedType: const FullType(BuiltList, [FullType(TargetTreeNode)])));
        }
        return result;
    }

    @override
    TargetTreeNodeWithTree deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TargetTreeNodeWithTreeBuilder();

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
                case r'color':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.color = valueDes;
                    break;
                case r'notes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.notes = valueDes;
                    break;
                case r'is_folder':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isFolder = valueDes;
                    break;
                case r'is_open':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isOpen = valueDes;
                    break;
                case r'parent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.parent = valueDes;
                    break;
                case r'before':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.before = valueDes;
                    break;
                case r'after':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.after = valueDes;
                    break;
                case r'children':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TargetTreeNode)])) as BuiltList<TargetTreeNode>;
                    result.children.replace(valueDes);
                    break;
                case r'index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.index = valueDes;
                    break;
                case r'target_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.targetId = valueDes;
                    break;
                case r'target_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.targetName = valueDes;
                    break;
                case r'target_mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.targetMode = valueDes;
                    break;
                case r'target_coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(PatchedTargetEquatorialCoordinates)) as PatchedTargetEquatorialCoordinates?;
                    if (valueDes == null) continue;
                    result.targetCoordinates.replace(valueDes);
                    break;
                case r'target_class':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PatchedTargetTreeNodeWithTreeTargetClass)) as PatchedTargetTreeNodeWithTreeTargetClass;
                    result.targetClass.replace(valueDes);
                    break;
                case r'tree':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TargetTreeNode)])) as BuiltList<TargetTreeNode>;
                    result.tree.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

