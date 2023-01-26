//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/patched_target_equatorial_coordinates.dart';
import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/ipac_finding_chart.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'target.g.dart';

/// Target
///
/// Properties:
/// * [pk] 
/// * [object] 
/// * [identifier] 
/// * [name] 
/// * [type] 
/// * [mode] 
/// * [listIndex] 
/// * [list] 
/// * [equatorialCoordinates] 
/// * [findingCharts] 
abstract class Target implements Built<Target, TargetBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'object')
    String? get object;

    @BuiltValueField(wireName: r'identifier')
    String? get identifier;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'mode')
    String? get mode;

    @BuiltValueField(wireName: r'list_index')
    int? get listIndex;

    @BuiltValueField(wireName: r'list')
    String? get list;

    @BuiltValueField(wireName: r'equatorial_coordinates')
    PatchedTargetEquatorialCoordinates? get equatorialCoordinates;

    @BuiltValueField(wireName: r'finding_charts')
    BuiltList<IPACFindingChart>? get findingCharts;

    Target._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TargetBuilder b) => b;

    factory Target([void updates(TargetBuilder b)]) = _$Target;

    @BuiltValueSerializer(custom: true)
    static Serializer<Target> get serializer => _$TargetSerializer();
}

class _$TargetSerializer implements StructuredSerializer<Target> {
    @override
    final Iterable<Type> types = const [Target, _$Target];

    @override
    final String wireName = r'Target';

    @override
    Iterable<Object?> serialize(Serializers serializers, Target object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        if (object.object != null) {
            result
                ..add(r'object')
                ..add(serializers.serialize(object.object,
                    specifiedType: const FullType(String)));
        }
        if (object.identifier != null) {
            result
                ..add(r'identifier')
                ..add(serializers.serialize(object.identifier,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.mode != null) {
            result
                ..add(r'mode')
                ..add(serializers.serialize(object.mode,
                    specifiedType: const FullType(String)));
        }
        if (object.listIndex != null) {
            result
                ..add(r'list_index')
                ..add(serializers.serialize(object.listIndex,
                    specifiedType: const FullType(int)));
        }
        if (object.list != null) {
            result
                ..add(r'list')
                ..add(serializers.serialize(object.list,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.equatorialCoordinates != null) {
            result
                ..add(r'equatorial_coordinates')
                ..add(serializers.serialize(object.equatorialCoordinates,
                    specifiedType: const FullType.nullable(PatchedTargetEquatorialCoordinates)));
        }
        if (object.findingCharts != null) {
            result
                ..add(r'finding_charts')
                ..add(serializers.serialize(object.findingCharts,
                    specifiedType: const FullType(BuiltList, [FullType(IPACFindingChart)])));
        }
        return result;
    }

    @override
    Target deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TargetBuilder();

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
                case r'object':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.object = valueDes;
                    break;
                case r'identifier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.identifier = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mode = valueDes;
                    break;
                case r'list_index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.listIndex = valueDes;
                    break;
                case r'list':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.list = valueDes;
                    break;
                case r'equatorial_coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(PatchedTargetEquatorialCoordinates)) as PatchedTargetEquatorialCoordinates?;
                    if (valueDes == null) continue;
                    result.equatorialCoordinates.replace(valueDes);
                    break;
                case r'finding_charts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(IPACFindingChart)])) as BuiltList<IPACFindingChart>;
                    result.findingCharts.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

