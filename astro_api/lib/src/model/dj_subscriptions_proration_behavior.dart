//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/proration_behavior_enum.dart';
import 'package:openapi/src/model/blank_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dj_subscriptions_proration_behavior.g.dart';

/// Determines how to handle prorations when the billing cycle changes (e.g., when switching plans, resetting billing_cycle_anchor=now, or starting a trial), or if an item’s quantity changes
abstract class DJSubscriptionsProrationBehavior implements Built<DJSubscriptionsProrationBehavior, DJSubscriptionsProrationBehaviorBuilder> {
    DJSubscriptionsProrationBehavior._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DJSubscriptionsProrationBehaviorBuilder b) => b;

    factory DJSubscriptionsProrationBehavior([void updates(DJSubscriptionsProrationBehaviorBuilder b)]) = _$DJSubscriptionsProrationBehavior;

    @BuiltValueSerializer(custom: true)
    static Serializer<DJSubscriptionsProrationBehavior> get serializer => _$DJSubscriptionsProrationBehaviorSerializer();
}

class _$DJSubscriptionsProrationBehaviorSerializer implements StructuredSerializer<DJSubscriptionsProrationBehavior> {
    @override
    final Iterable<Type> types = const [DJSubscriptionsProrationBehavior, _$DJSubscriptionsProrationBehavior];

    @override
    final String wireName = r'DJSubscriptionsProrationBehavior';

    @override
    Iterable<Object?> serialize(Serializers serializers, DJSubscriptionsProrationBehavior object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        return result;
    }

    @override
    DJSubscriptionsProrationBehavior deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DJSubscriptionsProrationBehaviorBuilder();

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

