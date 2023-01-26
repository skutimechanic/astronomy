//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ipac_finding_chart.g.dart';

/// IPACFindingChart
///
/// Properties:
/// * [pk] 
/// * [input] 
/// * [target] 
/// * [surveyName] 
/// * [width] 
/// * [height] 
/// * [sizeUnit] 
/// * [orientation] 
/// * [bandName] 
/// * [observingDate] 
/// * [fitsUrl] 
/// * [imageUrl] 
abstract class IPACFindingChart implements Built<IPACFindingChart, IPACFindingChartBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'input')
    String? get input;

    @BuiltValueField(wireName: r'target')
    String get target;

    @BuiltValueField(wireName: r'survey_name')
    String get surveyName;

    @BuiltValueField(wireName: r'width')
    double? get width;

    @BuiltValueField(wireName: r'height')
    double? get height;

    @BuiltValueField(wireName: r'size_unit')
    String get sizeUnit;

    @BuiltValueField(wireName: r'orientation')
    String get orientation;

    @BuiltValueField(wireName: r'band_name')
    String? get bandName;

    @BuiltValueField(wireName: r'observing_date')
    Date? get observingDate;

    @BuiltValueField(wireName: r'fits_url')
    String? get fitsUrl;

    @BuiltValueField(wireName: r'image_url')
    String? get imageUrl;

    IPACFindingChart._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IPACFindingChartBuilder b) => b;

    factory IPACFindingChart([void updates(IPACFindingChartBuilder b)]) = _$IPACFindingChart;

    @BuiltValueSerializer(custom: true)
    static Serializer<IPACFindingChart> get serializer => _$IPACFindingChartSerializer();
}

class _$IPACFindingChartSerializer implements StructuredSerializer<IPACFindingChart> {
    @override
    final Iterable<Type> types = const [IPACFindingChart, _$IPACFindingChart];

    @override
    final String wireName = r'IPACFindingChart';

    @override
    Iterable<Object?> serialize(Serializers serializers, IPACFindingChart object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        if (object.input != null) {
            result
                ..add(r'input')
                ..add(serializers.serialize(object.input,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'target')
            ..add(serializers.serialize(object.target,
                specifiedType: const FullType(String)));
        result
            ..add(r'survey_name')
            ..add(serializers.serialize(object.surveyName,
                specifiedType: const FullType(String)));
        if (object.width != null) {
            result
                ..add(r'width')
                ..add(serializers.serialize(object.width,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType.nullable(double)));
        }
        result
            ..add(r'size_unit')
            ..add(serializers.serialize(object.sizeUnit,
                specifiedType: const FullType(String)));
        result
            ..add(r'orientation')
            ..add(serializers.serialize(object.orientation,
                specifiedType: const FullType(String)));
        if (object.bandName != null) {
            result
                ..add(r'band_name')
                ..add(serializers.serialize(object.bandName,
                    specifiedType: const FullType(String)));
        }
        if (object.observingDate != null) {
            result
                ..add(r'observing_date')
                ..add(serializers.serialize(object.observingDate,
                    specifiedType: const FullType.nullable(Date)));
        }
        if (object.fitsUrl != null) {
            result
                ..add(r'fits_url')
                ..add(serializers.serialize(object.fitsUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.imageUrl != null) {
            result
                ..add(r'image_url')
                ..add(serializers.serialize(object.imageUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IPACFindingChart deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IPACFindingChartBuilder();

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
                case r'input':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.input = valueDes;
                    break;
                case r'target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.target = valueDes;
                    break;
                case r'survey_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.surveyName = valueDes;
                    break;
                case r'width':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.width = valueDes;
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.height = valueDes;
                    break;
                case r'size_unit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sizeUnit = valueDes;
                    break;
                case r'orientation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.orientation = valueDes;
                    break;
                case r'band_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bandName = valueDes;
                    break;
                case r'observing_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(Date)) as Date?;
                    if (valueDes == null) continue;
                    result.observingDate = valueDes;
                    break;
                case r'fits_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fitsUrl = valueDes;
                    break;
                case r'image_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.imageUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

