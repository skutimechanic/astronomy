//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/aggregate_usage_enum.dart';
import 'package:openapi/src/model/blank_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dj_subscription_plan_aggregate_usage.g.dart';

/// Specifies a usage aggregation strategy for plans of usage_type=metered. Allowed values are `sum` for summing up all usage during a period, `last_during_period` for picking the last usage record reported within a period, `last_ever` for picking the last usage record ever (across period bounds) or max which picks the usage record with the maximum reported usage during a period. Defaults to `sum`.
abstract class DJSubscriptionPlanAggregateUsage implements Built<DJSubscriptionPlanAggregateUsage, DJSubscriptionPlanAggregateUsageBuilder> {
    DJSubscriptionPlanAggregateUsage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DJSubscriptionPlanAggregateUsageBuilder b) => b;

    factory DJSubscriptionPlanAggregateUsage([void updates(DJSubscriptionPlanAggregateUsageBuilder b)]) = _$DJSubscriptionPlanAggregateUsage;

    @BuiltValueSerializer(custom: true)
    static Serializer<DJSubscriptionPlanAggregateUsage> get serializer => _$DJSubscriptionPlanAggregateUsageSerializer();
}

class _$DJSubscriptionPlanAggregateUsageSerializer implements StructuredSerializer<DJSubscriptionPlanAggregateUsage> {
    @override
    final Iterable<Type> types = const [DJSubscriptionPlanAggregateUsage, _$DJSubscriptionPlanAggregateUsage];

    @override
    final String wireName = r'DJSubscriptionPlanAggregateUsage';

    @override
    Iterable<Object?> serialize(Serializers serializers, DJSubscriptionPlanAggregateUsage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        return result;
    }

    @override
    DJSubscriptionPlanAggregateUsage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DJSubscriptionPlanAggregateUsageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
            }
        }
        return result.build();
    }
}

