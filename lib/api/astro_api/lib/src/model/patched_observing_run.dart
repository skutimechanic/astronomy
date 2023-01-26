//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_observing_run.g.dart';

/// PatchedObservingRun
///
/// Properties:
/// * [uuid] 
/// * [name] 
/// * [profile] 
/// * [observingSite] 
/// * [nightLogs] 
/// * [journal] 
/// * [tagArray] 
abstract class PatchedObservingRun implements Built<PatchedObservingRun, PatchedObservingRunBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'profile')
    String? get profile;

    @BuiltValueField(wireName: r'observing_site')
    String? get observingSite;

    @BuiltValueField(wireName: r'night_logs')
    BuiltList<String>? get nightLogs;

    @BuiltValueField(wireName: r'journal')
    String? get journal;

    @BuiltValueField(wireName: r'tag_array')
    BuiltList<String>? get tagArray;

    PatchedObservingRun._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedObservingRunBuilder b) => b;

    factory PatchedObservingRun([void updates(PatchedObservingRunBuilder b)]) = _$PatchedObservingRun;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedObservingRun> get serializer => _$PatchedObservingRunSerializer();
}

class _$PatchedObservingRunSerializer implements StructuredSerializer<PatchedObservingRun> {
    @override
    final Iterable<Type> types = const [PatchedObservingRun, _$PatchedObservingRun];

    @override
    final String wireName = r'PatchedObservingRun';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedObservingRun object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.profile != null) {
            result
                ..add(r'profile')
                ..add(serializers.serialize(object.profile,
                    specifiedType: const FullType(String)));
        }
        if (object.observingSite != null) {
            result
                ..add(r'observing_site')
                ..add(serializers.serialize(object.observingSite,
                    specifiedType: const FullType(String)));
        }
        if (object.nightLogs != null) {
            result
                ..add(r'night_logs')
                ..add(serializers.serialize(object.nightLogs,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.journal != null) {
            result
                ..add(r'journal')
                ..add(serializers.serialize(object.journal,
                    specifiedType: const FullType(String)));
        }
        if (object.tagArray != null) {
            result
                ..add(r'tag_array')
                ..add(serializers.serialize(object.tagArray,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    PatchedObservingRun deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedObservingRunBuilder();

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
                case r'profile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profile = valueDes;
                    break;
                case r'observing_site':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observingSite = valueDes;
                    break;
                case r'night_logs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.nightLogs.replace(valueDes);
                    break;
                case r'journal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.journal = valueDes;
                    break;
                case r'tag_array':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.tagArray.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

