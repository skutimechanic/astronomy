//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'period.g.dart';

/// Period
///
/// Properties:
/// * [pk] 
/// * [identifier] 
/// * [organisation] 
/// * [openStartDate] 
/// * [openEndDate] 
/// * [reviewStartDate] 
/// * [reviewEndDate] 
/// * [activeStartDate] 
/// * [activeEndDate] 
/// * [isFuture] 
/// * [isOpen] 
/// * [isBeforeInReview] 
/// * [isInReview] 
/// * [isBeforeActive] 
/// * [isActive] 
/// * [isClosed] 
/// * [proposalsCount] 
abstract class Period implements Built<Period, PeriodBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'identifier')
    String? get identifier;

    @BuiltValueField(wireName: r'organisation')
    int get organisation;

    @BuiltValueField(wireName: r'open_start_date')
    DateTime? get openStartDate;

    @BuiltValueField(wireName: r'open_end_date')
    DateTime? get openEndDate;

    @BuiltValueField(wireName: r'review_start_date')
    DateTime? get reviewStartDate;

    @BuiltValueField(wireName: r'review_end_date')
    DateTime? get reviewEndDate;

    @BuiltValueField(wireName: r'active_start_date')
    DateTime? get activeStartDate;

    @BuiltValueField(wireName: r'active_end_date')
    DateTime? get activeEndDate;

    @BuiltValueField(wireName: r'is_future')
    bool get isFuture;

    @BuiltValueField(wireName: r'is_open')
    bool get isOpen;

    @BuiltValueField(wireName: r'is_before_in_review')
    bool get isBeforeInReview;

    @BuiltValueField(wireName: r'is_in_review')
    bool get isInReview;

    @BuiltValueField(wireName: r'is_before_active')
    bool get isBeforeActive;

    @BuiltValueField(wireName: r'is_active')
    bool get isActive;

    @BuiltValueField(wireName: r'is_closed')
    bool get isClosed;

    @BuiltValueField(wireName: r'proposals_count')
    int get proposalsCount;

    Period._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PeriodBuilder b) => b;

    factory Period([void updates(PeriodBuilder b)]) = _$Period;

    @BuiltValueSerializer(custom: true)
    static Serializer<Period> get serializer => _$PeriodSerializer();
}

class _$PeriodSerializer implements StructuredSerializer<Period> {
    @override
    final Iterable<Type> types = const [Period, _$Period];

    @override
    final String wireName = r'Period';

    @override
    Iterable<Object?> serialize(Serializers serializers, Period object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        if (object.identifier != null) {
            result
                ..add(r'identifier')
                ..add(serializers.serialize(object.identifier,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'organisation')
            ..add(serializers.serialize(object.organisation,
                specifiedType: const FullType(int)));
        if (object.openStartDate != null) {
            result
                ..add(r'open_start_date')
                ..add(serializers.serialize(object.openStartDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.openEndDate != null) {
            result
                ..add(r'open_end_date')
                ..add(serializers.serialize(object.openEndDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.reviewStartDate != null) {
            result
                ..add(r'review_start_date')
                ..add(serializers.serialize(object.reviewStartDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.reviewEndDate != null) {
            result
                ..add(r'review_end_date')
                ..add(serializers.serialize(object.reviewEndDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.activeStartDate != null) {
            result
                ..add(r'active_start_date')
                ..add(serializers.serialize(object.activeStartDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.activeEndDate != null) {
            result
                ..add(r'active_end_date')
                ..add(serializers.serialize(object.activeEndDate,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'is_future')
            ..add(serializers.serialize(object.isFuture,
                specifiedType: const FullType(bool)));
        result
            ..add(r'is_open')
            ..add(serializers.serialize(object.isOpen,
                specifiedType: const FullType(bool)));
        result
            ..add(r'is_before_in_review')
            ..add(serializers.serialize(object.isBeforeInReview,
                specifiedType: const FullType(bool)));
        result
            ..add(r'is_in_review')
            ..add(serializers.serialize(object.isInReview,
                specifiedType: const FullType(bool)));
        result
            ..add(r'is_before_active')
            ..add(serializers.serialize(object.isBeforeActive,
                specifiedType: const FullType(bool)));
        result
            ..add(r'is_active')
            ..add(serializers.serialize(object.isActive,
                specifiedType: const FullType(bool)));
        result
            ..add(r'is_closed')
            ..add(serializers.serialize(object.isClosed,
                specifiedType: const FullType(bool)));
        result
            ..add(r'proposals_count')
            ..add(serializers.serialize(object.proposalsCount,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    Period deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PeriodBuilder();

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
                case r'identifier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.identifier = valueDes;
                    break;
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.organisation = valueDes;
                    break;
                case r'open_start_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.openStartDate = valueDes;
                    break;
                case r'open_end_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.openEndDate = valueDes;
                    break;
                case r'review_start_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.reviewStartDate = valueDes;
                    break;
                case r'review_end_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.reviewEndDate = valueDes;
                    break;
                case r'active_start_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.activeStartDate = valueDes;
                    break;
                case r'active_end_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.activeEndDate = valueDes;
                    break;
                case r'is_future':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isFuture = valueDes;
                    break;
                case r'is_open':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isOpen = valueDes;
                    break;
                case r'is_before_in_review':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isBeforeInReview = valueDes;
                    break;
                case r'is_in_review':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isInReview = valueDes;
                    break;
                case r'is_before_active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isBeforeActive = valueDes;
                    break;
                case r'is_active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
                    break;
                case r'is_closed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isClosed = valueDes;
                    break;
                case r'proposals_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.proposalsCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

