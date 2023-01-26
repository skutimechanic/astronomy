//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/blank_enum.dart';
import 'package:openapi/src/model/billing_scheme_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dj_subscription_plan_billing_scheme.g.dart';

/// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in amount) will be charged per unit in quantity (for plans with `usage_type=licensed`), or per unit of total usage (for plans with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the tiers and tiers_mode attributes.
abstract class DJSubscriptionPlanBillingScheme implements Built<DJSubscriptionPlanBillingScheme, DJSubscriptionPlanBillingSchemeBuilder> {
    DJSubscriptionPlanBillingScheme._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DJSubscriptionPlanBillingSchemeBuilder b) => b;

    factory DJSubscriptionPlanBillingScheme([void updates(DJSubscriptionPlanBillingSchemeBuilder b)]) = _$DJSubscriptionPlanBillingScheme;

    @BuiltValueSerializer(custom: true)
    static Serializer<DJSubscriptionPlanBillingScheme> get serializer => _$DJSubscriptionPlanBillingSchemeSerializer();
}

class _$DJSubscriptionPlanBillingSchemeSerializer implements StructuredSerializer<DJSubscriptionPlanBillingScheme> {
    @override
    final Iterable<Type> types = const [DJSubscriptionPlanBillingScheme, _$DJSubscriptionPlanBillingScheme];

    @override
    final String wireName = r'DJSubscriptionPlanBillingScheme';

    @override
    Iterable<Object?> serialize(Serializers serializers, DJSubscriptionPlanBillingScheme object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        return result;
    }

    @override
    DJSubscriptionPlanBillingScheme deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DJSubscriptionPlanBillingSchemeBuilder();

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

