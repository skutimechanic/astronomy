//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/tiers_mode_enum.dart';
import 'package:openapi/src/model/blank_enum.dart';
import 'package:openapi/src/model/null_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dj_subscription_plan_tiers_mode.g.dart';

/// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price, in `graduated` tiering pricing can successively change as the quantity grows.
abstract class DJSubscriptionPlanTiersMode implements Built<DJSubscriptionPlanTiersMode, DJSubscriptionPlanTiersModeBuilder> {
    DJSubscriptionPlanTiersMode._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DJSubscriptionPlanTiersModeBuilder b) => b;

    factory DJSubscriptionPlanTiersMode([void updates(DJSubscriptionPlanTiersModeBuilder b)]) = _$DJSubscriptionPlanTiersMode;

    @BuiltValueSerializer(custom: true)
    static Serializer<DJSubscriptionPlanTiersMode> get serializer => _$DJSubscriptionPlanTiersModeSerializer();
}

class _$DJSubscriptionPlanTiersModeSerializer implements StructuredSerializer<DJSubscriptionPlanTiersMode> {
    @override
    final Iterable<Type> types = const [DJSubscriptionPlanTiersMode, _$DJSubscriptionPlanTiersMode];

    @override
    final String wireName = r'DJSubscriptionPlanTiersMode';

    @override
    Iterable<Object?> serialize(Serializers serializers, DJSubscriptionPlanTiersMode object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        return result;
    }

    @override
    DJSubscriptionPlanTiersMode deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DJSubscriptionPlanTiersModeBuilder();

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

