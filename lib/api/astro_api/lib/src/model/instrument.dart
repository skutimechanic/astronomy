//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/eso_archive_data_row_archive.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instrument.g.dart';

/// Instrument
///
/// Properties:
/// * [uuid] 
/// * [archive] 
/// * [name] 
/// * [acronym] 
/// * [archiveKey] 
/// * [focus] 
/// * [telescope] 
/// * [interferometer] 
/// * [satellite] 
abstract class Instrument implements Built<Instrument, InstrumentBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String get uuid;

    @BuiltValueField(wireName: r'archive')
    ESOArchiveDataRowArchive get archive;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'acronym')
    String? get acronym;

    @BuiltValueField(wireName: r'archive_key')
    String? get archiveKey;

    @BuiltValueField(wireName: r'focus')
    String? get focus;

    @BuiltValueField(wireName: r'telescope')
    String? get telescope;

    @BuiltValueField(wireName: r'interferometer')
    String? get interferometer;

    @BuiltValueField(wireName: r'satellite')
    String? get satellite;

    Instrument._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InstrumentBuilder b) => b;

    factory Instrument([void updates(InstrumentBuilder b)]) = _$Instrument;

    @BuiltValueSerializer(custom: true)
    static Serializer<Instrument> get serializer => _$InstrumentSerializer();
}

class _$InstrumentSerializer implements StructuredSerializer<Instrument> {
    @override
    final Iterable<Type> types = const [Instrument, _$Instrument];

    @override
    final String wireName = r'Instrument';

    @override
    Iterable<Object?> serialize(Serializers serializers, Instrument object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'uuid')
            ..add(serializers.serialize(object.uuid,
                specifiedType: const FullType(String)));
        result
            ..add(r'archive')
            ..add(serializers.serialize(object.archive,
                specifiedType: const FullType(ESOArchiveDataRowArchive)));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.acronym != null) {
            result
                ..add(r'acronym')
                ..add(serializers.serialize(object.acronym,
                    specifiedType: const FullType(String)));
        }
        if (object.archiveKey != null) {
            result
                ..add(r'archive_key')
                ..add(serializers.serialize(object.archiveKey,
                    specifiedType: const FullType(String)));
        }
        if (object.focus != null) {
            result
                ..add(r'focus')
                ..add(serializers.serialize(object.focus,
                    specifiedType: const FullType(String)));
        }
        if (object.telescope != null) {
            result
                ..add(r'telescope')
                ..add(serializers.serialize(object.telescope,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.interferometer != null) {
            result
                ..add(r'interferometer')
                ..add(serializers.serialize(object.interferometer,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.satellite != null) {
            result
                ..add(r'satellite')
                ..add(serializers.serialize(object.satellite,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    Instrument deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InstrumentBuilder();

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
                case r'archive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ESOArchiveDataRowArchive)) as ESOArchiveDataRowArchive;
                    result.archive.replace(valueDes);
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'acronym':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.acronym = valueDes;
                    break;
                case r'archive_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.archiveKey = valueDes;
                    break;
                case r'focus':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.focus = valueDes;
                    break;
                case r'telescope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.telescope = valueDes;
                    break;
                case r'interferometer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.interferometer = valueDes;
                    break;
                case r'satellite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.satellite = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

