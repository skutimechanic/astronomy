//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/eso_archive_data_row_coordinates.dart';
import 'package:openapi/src/model/eso_archive_data_row_archive.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gemini_archive_data_row.g.dart';

/// GeminiArchiveDataRow
///
/// Properties:
/// * [id] 
/// * [archive] 
/// * [programme] 
/// * [coordinates] 
/// * [instrument] 
/// * [exposureTime] 
/// * [creationDate] 
/// * [targetName] 
/// * [date] 
/// * [observationId] 
/// * [observationType] 
/// * [airmass] 
abstract class GeminiArchiveDataRow implements Built<GeminiArchiveDataRow, GeminiArchiveDataRowBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'archive')
    ESOArchiveDataRowArchive get archive;

    @BuiltValueField(wireName: r'programme')
    int get programme;

    @BuiltValueField(wireName: r'coordinates')
    ESOArchiveDataRowCoordinates get coordinates;

    @BuiltValueField(wireName: r'instrument')
    String get instrument;

    @BuiltValueField(wireName: r'exposure_time')
    double get exposureTime;

    @BuiltValueField(wireName: r'creation_date')
    DateTime get creationDate;

    @BuiltValueField(wireName: r'target_name')
    String? get targetName;

    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    @BuiltValueField(wireName: r'observation_id')
    String? get observationId;

    @BuiltValueField(wireName: r'observation_type')
    String? get observationType;

    @BuiltValueField(wireName: r'airmass')
    double? get airmass;

    GeminiArchiveDataRow._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GeminiArchiveDataRowBuilder b) => b;

    factory GeminiArchiveDataRow([void updates(GeminiArchiveDataRowBuilder b)]) = _$GeminiArchiveDataRow;

    @BuiltValueSerializer(custom: true)
    static Serializer<GeminiArchiveDataRow> get serializer => _$GeminiArchiveDataRowSerializer();
}

class _$GeminiArchiveDataRowSerializer implements StructuredSerializer<GeminiArchiveDataRow> {
    @override
    final Iterable<Type> types = const [GeminiArchiveDataRow, _$GeminiArchiveDataRow];

    @override
    final String wireName = r'GeminiArchiveDataRow';

    @override
    Iterable<Object?> serialize(Serializers serializers, GeminiArchiveDataRow object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'archive')
            ..add(serializers.serialize(object.archive,
                specifiedType: const FullType(ESOArchiveDataRowArchive)));
        result
            ..add(r'programme')
            ..add(serializers.serialize(object.programme,
                specifiedType: const FullType(int)));
        result
            ..add(r'coordinates')
            ..add(serializers.serialize(object.coordinates,
                specifiedType: const FullType(ESOArchiveDataRowCoordinates)));
        result
            ..add(r'instrument')
            ..add(serializers.serialize(object.instrument,
                specifiedType: const FullType(String)));
        result
            ..add(r'exposure_time')
            ..add(serializers.serialize(object.exposureTime,
                specifiedType: const FullType(double)));
        result
            ..add(r'creation_date')
            ..add(serializers.serialize(object.creationDate,
                specifiedType: const FullType(DateTime)));
        if (object.targetName != null) {
            result
                ..add(r'target_name')
                ..add(serializers.serialize(object.targetName,
                    specifiedType: const FullType(String)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.observationId != null) {
            result
                ..add(r'observation_id')
                ..add(serializers.serialize(object.observationId,
                    specifiedType: const FullType(String)));
        }
        if (object.observationType != null) {
            result
                ..add(r'observation_type')
                ..add(serializers.serialize(object.observationType,
                    specifiedType: const FullType(String)));
        }
        if (object.airmass != null) {
            result
                ..add(r'airmass')
                ..add(serializers.serialize(object.airmass,
                    specifiedType: const FullType.nullable(double)));
        }
        return result;
    }

    @override
    GeminiArchiveDataRow deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GeminiArchiveDataRowBuilder();

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
                case r'archive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ESOArchiveDataRowArchive)) as ESOArchiveDataRowArchive;
                    result.archive.replace(valueDes);
                    break;
                case r'programme':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.programme = valueDes;
                    break;
                case r'coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ESOArchiveDataRowCoordinates)) as ESOArchiveDataRowCoordinates;
                    result.coordinates.replace(valueDes);
                    break;
                case r'instrument':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.instrument = valueDes;
                    break;
                case r'exposure_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.exposureTime = valueDes;
                    break;
                case r'creation_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.creationDate = valueDes;
                    break;
                case r'target_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.targetName = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.date = valueDes;
                    break;
                case r'observation_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observationId = valueDes;
                    break;
                case r'observation_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observationType = valueDes;
                    break;
                case r'airmass':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.airmass = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

