//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/target.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'target_list.g.dart';

/// TargetList
///
/// Properties:
/// * [uuid] 
/// * [name] 
/// * [description] 
/// * [tags] 
/// * [profile] 
/// * [organisation] 
/// * [targets] 
/// * [isPublic] 
/// * [lastUpdate] 
abstract class TargetList implements Built<TargetList, TargetListBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String get uuid;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'tags')
    BuiltList<String>? get tags;

    @BuiltValueField(wireName: r'profile')
    String? get profile;

    @BuiltValueField(wireName: r'organisation')
    String? get organisation;

    @BuiltValueField(wireName: r'targets')
    BuiltList<Target>? get targets;

    @BuiltValueField(wireName: r'is_public')
    bool? get isPublic;

    @BuiltValueField(wireName: r'last_update')
    DateTime get lastUpdate;

    TargetList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TargetListBuilder b) => b;

    factory TargetList([void updates(TargetListBuilder b)]) = _$TargetList;

    @BuiltValueSerializer(custom: true)
    static Serializer<TargetList> get serializer => _$TargetListSerializer();
}

class _$TargetListSerializer implements StructuredSerializer<TargetList> {
    @override
    final Iterable<Type> types = const [TargetList, _$TargetList];

    @override
    final String wireName = r'TargetList';

    @override
    Iterable<Object?> serialize(Serializers serializers, TargetList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'uuid')
            ..add(serializers.serialize(object.uuid,
                specifiedType: const FullType(String)));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.tags != null) {
            result
                ..add(r'tags')
                ..add(serializers.serialize(object.tags,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.profile != null) {
            result
                ..add(r'profile')
                ..add(serializers.serialize(object.profile,
                    specifiedType: const FullType(String)));
        }
        if (object.organisation != null) {
            result
                ..add(r'organisation')
                ..add(serializers.serialize(object.organisation,
                    specifiedType: const FullType(String)));
        }
        if (object.targets != null) {
            result
                ..add(r'targets')
                ..add(serializers.serialize(object.targets,
                    specifiedType: const FullType(BuiltList, [FullType(Target)])));
        }
        if (object.isPublic != null) {
            result
                ..add(r'is_public')
                ..add(serializers.serialize(object.isPublic,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'last_update')
            ..add(serializers.serialize(object.lastUpdate,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    TargetList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TargetListBuilder();

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
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'tags':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.tags.replace(valueDes);
                    break;
                case r'profile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profile = valueDes;
                    break;
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.organisation = valueDes;
                    break;
                case r'targets':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Target)])) as BuiltList<Target>;
                    result.targets.replace(valueDes);
                    break;
                case r'is_public':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isPublic = valueDes;
                    break;
                case r'last_update':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.lastUpdate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

