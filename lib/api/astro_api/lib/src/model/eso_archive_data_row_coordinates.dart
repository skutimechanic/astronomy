//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/astronomical_coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eso_archive_data_row_coordinates.g.dart';

/// ESOArchiveDataRowCoordinates
///
/// Properties:
/// * [rightAscension] 
/// * [declination] 
/// * [epoch] 
abstract class ESOArchiveDataRowCoordinates implements Built<ESOArchiveDataRowCoordinates, ESOArchiveDataRowCoordinatesBuilder> {
    @BuiltValueField(wireName: r'right_ascension')
    double? get rightAscension;

    @BuiltValueField(wireName: r'declination')
    double? get declination;

    @BuiltValueField(wireName: r'epoch')
    double get epoch;

    ESOArchiveDataRowCoordinates._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ESOArchiveDataRowCoordinatesBuilder b) => b;

    factory ESOArchiveDataRowCoordinates([void updates(ESOArchiveDataRowCoordinatesBuilder b)]) = _$ESOArchiveDataRowCoordinates;

    @BuiltValueSerializer(custom: true)
    static Serializer<ESOArchiveDataRowCoordinates> get serializer => _$ESOArchiveDataRowCoordinatesSerializer();
}

class _$ESOArchiveDataRowCoordinatesSerializer implements StructuredSerializer<ESOArchiveDataRowCoordinates> {
    @override
    final Iterable<Type> types = const [ESOArchiveDataRowCoordinates, _$ESOArchiveDataRowCoordinates];

    @override
    final String wireName = r'ESOArchiveDataRowCoordinates';

    @override
    Iterable<Object?> serialize(Serializers serializers, ESOArchiveDataRowCoordinates object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rightAscension != null) {
            result
                ..add(r'right_ascension')
                ..add(serializers.serialize(object.rightAscension,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.declination != null) {
            result
                ..add(r'declination')
                ..add(serializers.serialize(object.declination,
                    specifiedType: const FullType.nullable(double)));
        }
        result
            ..add(r'epoch')
            ..add(serializers.serialize(object.epoch,
                specifiedType: const FullType(double)));
        return result;
    }

    @override
    ESOArchiveDataRowCoordinates deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ESOArchiveDataRowCoordinatesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'right_ascension':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.rightAscension = valueDes;
                    break;
                case r'declination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.declination = valueDes;
                    break;
                case r'epoch':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.epoch = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

