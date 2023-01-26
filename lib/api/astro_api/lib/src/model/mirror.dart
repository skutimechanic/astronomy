//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mirror.g.dart';

/// Mirror
///
/// Properties:
/// * [pk] 
/// * [mirrorIndex] 
/// * [diameter] 
/// * [thickness] 
/// * [coating] 
/// * [centralObscuration] 
/// * [material] 
/// * [telescope] 
abstract class Mirror implements Built<Mirror, MirrorBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'mirror_index')
    int? get mirrorIndex;

    @BuiltValueField(wireName: r'diameter')
    double? get diameter;

    @BuiltValueField(wireName: r'thickness')
    double? get thickness;

    @BuiltValueField(wireName: r'coating')
    String? get coating;

    @BuiltValueField(wireName: r'central_obscuration')
    double? get centralObscuration;

    @BuiltValueField(wireName: r'material')
    String? get material;

    @BuiltValueField(wireName: r'telescope')
    String? get telescope;

    Mirror._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MirrorBuilder b) => b;

    factory Mirror([void updates(MirrorBuilder b)]) = _$Mirror;

    @BuiltValueSerializer(custom: true)
    static Serializer<Mirror> get serializer => _$MirrorSerializer();
}

class _$MirrorSerializer implements StructuredSerializer<Mirror> {
    @override
    final Iterable<Type> types = const [Mirror, _$Mirror];

    @override
    final String wireName = r'Mirror';

    @override
    Iterable<Object?> serialize(Serializers serializers, Mirror object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        if (object.mirrorIndex != null) {
            result
                ..add(r'mirror_index')
                ..add(serializers.serialize(object.mirrorIndex,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.diameter != null) {
            result
                ..add(r'diameter')
                ..add(serializers.serialize(object.diameter,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.thickness != null) {
            result
                ..add(r'thickness')
                ..add(serializers.serialize(object.thickness,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.coating != null) {
            result
                ..add(r'coating')
                ..add(serializers.serialize(object.coating,
                    specifiedType: const FullType(String)));
        }
        if (object.centralObscuration != null) {
            result
                ..add(r'central_obscuration')
                ..add(serializers.serialize(object.centralObscuration,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.material != null) {
            result
                ..add(r'material')
                ..add(serializers.serialize(object.material,
                    specifiedType: const FullType(String)));
        }
        if (object.telescope != null) {
            result
                ..add(r'telescope')
                ..add(serializers.serialize(object.telescope,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    Mirror deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MirrorBuilder();

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
                case r'mirror_index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.mirrorIndex = valueDes;
                    break;
                case r'diameter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.diameter = valueDes;
                    break;
                case r'thickness':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.thickness = valueDes;
                    break;
                case r'coating':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.coating = valueDes;
                    break;
                case r'central_obscuration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.centralObscuration = valueDes;
                    break;
                case r'material':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.material = valueDes;
                    break;
                case r'telescope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.telescope = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

