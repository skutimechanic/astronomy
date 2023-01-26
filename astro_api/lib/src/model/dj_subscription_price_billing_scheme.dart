//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/blank_enum.dart';
import 'package:openapi/src/model/billing_scheme_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dj_subscription_price_billing_scheme.g.dart';

/// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
abstract class DJSubscriptionPriceBillingScheme implements Built<DJSubscriptionPriceBillingScheme, DJSubscriptionPriceBillingSchemeBuilder> {
    DJSubscriptionPriceBillingScheme._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DJSubscriptionPriceBillingSchemeBuilder b) => b;

    factory DJSubscriptionPriceBillingScheme([void updates(DJSubscriptionPriceBillingSchemeBuilder b)]) = _$DJSubscriptionPriceBillingScheme;

    @BuiltValueSerializer(custom: true)
    static Serializer<DJSubscriptionPriceBillingScheme> get serializer => _$DJSubscriptionPriceBillingSchemeSerializer();
}

class _$DJSubscriptionPriceBillingSchemeSerializer implements StructuredSerializer<DJSubscriptionPriceBillingScheme> {
    @override
    final Iterable<Type> types = const [DJSubscriptionPriceBillingScheme, _$DJSubscriptionPriceBillingScheme];

    @override
    final String wireName = r'DJSubscriptionPriceBillingScheme';

    @override
    Iterable<Object?> serialize(Serializers serializers, DJSubscriptionPriceBillingScheme object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        return result;
    }

    @override
    DJSubscriptionPriceBillingScheme deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DJSubscriptionPriceBillingSchemeBuilder();

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

