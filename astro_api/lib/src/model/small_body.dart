//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/small_body_orbit.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'small_body.g.dart';

/// SmallBody
///
/// Properties:
/// * [id] 
/// * [orbit] 
/// * [primaryDesignation] 
/// * [alternateDesignations] 
/// * [primarySpkId] 
/// * [shortName] 
/// * [fullName] 
/// * [neoFlag] 
/// * [phaFlag] 
/// * [orbitClass] 
/// * [orbitSolutionIdentifier] 
/// * [objectKindCode] 
/// * [prefix] 
abstract class SmallBody implements Built<SmallBody, SmallBodyBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'orbit')
    SmallBodyOrbit get orbit;

    @BuiltValueField(wireName: r'primary_designation')
    String get primaryDesignation;

    @BuiltValueField(wireName: r'alternate_designations')
    BuiltList<BuiltMap<String, JsonObject?>>? get alternateDesignations;

    @BuiltValueField(wireName: r'primary_spk_id')
    String? get primarySpkId;

    @BuiltValueField(wireName: r'short_name')
    String? get shortName;

    @BuiltValueField(wireName: r'full_name')
    String? get fullName;

    @BuiltValueField(wireName: r'neo_flag')
    bool? get neoFlag;

    @BuiltValueField(wireName: r'pha_flag')
    bool? get phaFlag;

    @BuiltValueField(wireName: r'orbit_class')
    BuiltMap<String, JsonObject?> get orbitClass;

    @BuiltValueField(wireName: r'orbit_solution_identifier')
    String? get orbitSolutionIdentifier;

    @BuiltValueField(wireName: r'object_kind_code')
    String? get objectKindCode;

    @BuiltValueField(wireName: r'prefix')
    String? get prefix;

    SmallBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmallBodyBuilder b) => b;

    factory SmallBody([void updates(SmallBodyBuilder b)]) = _$SmallBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmallBody> get serializer => _$SmallBodySerializer();
}

class _$SmallBodySerializer implements StructuredSerializer<SmallBody> {
    @override
    final Iterable<Type> types = const [SmallBody, _$SmallBody];

    @override
    final String wireName = r'SmallBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmallBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'orbit')
            ..add(serializers.serialize(object.orbit,
                specifiedType: const FullType(SmallBodyOrbit)));
        result
            ..add(r'primary_designation')
            ..add(serializers.serialize(object.primaryDesignation,
                specifiedType: const FullType(String)));
        if (object.alternateDesignations != null) {
            result
                ..add(r'alternate_designations')
                ..add(serializers.serialize(object.alternateDesignations,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])])));
        }
        if (object.primarySpkId != null) {
            result
                ..add(r'primary_spk_id')
                ..add(serializers.serialize(object.primarySpkId,
                    specifiedType: const FullType(String)));
        }
        if (object.shortName != null) {
            result
                ..add(r'short_name')
                ..add(serializers.serialize(object.shortName,
                    specifiedType: const FullType(String)));
        }
        if (object.fullName != null) {
            result
                ..add(r'full_name')
                ..add(serializers.serialize(object.fullName,
                    specifiedType: const FullType(String)));
        }
        if (object.neoFlag != null) {
            result
                ..add(r'neo_flag')
                ..add(serializers.serialize(object.neoFlag,
                    specifiedType: const FullType.nullable(bool)));
        }
        if (object.phaFlag != null) {
            result
                ..add(r'pha_flag')
                ..add(serializers.serialize(object.phaFlag,
                    specifiedType: const FullType.nullable(bool)));
        }
        result
            ..add(r'orbit_class')
            ..add(serializers.serialize(object.orbitClass,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])));
        if (object.orbitSolutionIdentifier != null) {
            result
                ..add(r'orbit_solution_identifier')
                ..add(serializers.serialize(object.orbitSolutionIdentifier,
                    specifiedType: const FullType(String)));
        }
        if (object.objectKindCode != null) {
            result
                ..add(r'object_kind_code')
                ..add(serializers.serialize(object.objectKindCode,
                    specifiedType: const FullType(String)));
        }
        if (object.prefix != null) {
            result
                ..add(r'prefix')
                ..add(serializers.serialize(object.prefix,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SmallBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmallBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'orbit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SmallBodyOrbit)) as SmallBodyOrbit;
                    result.orbit.replace(valueDes);
                    break;
                case r'primary_designation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.primaryDesignation = valueDes;
                    break;
                case r'alternate_designations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])])) as BuiltList<BuiltMap<String, JsonObject?>>?;
                    if (valueDes == null) continue;
                    result.alternateDesignations.replace(valueDes);
                    break;
                case r'primary_spk_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.primarySpkId = valueDes;
                    break;
                case r'short_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.shortName = valueDes;
                    break;
                case r'full_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fullName = valueDes;
                    break;
                case r'neo_flag':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.neoFlag = valueDes;
                    break;
                case r'pha_flag':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.phaFlag = valueDes;
                    break;
                case r'orbit_class':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])) as BuiltMap<String, JsonObject?>;
                    result.orbitClass.replace(valueDes);
                    break;
                case r'orbit_solution_identifier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.orbitSolutionIdentifier = valueDes;
                    break;
                case r'object_kind_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.objectKindCode = valueDes;
                    break;
                case r'prefix':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.prefix = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

