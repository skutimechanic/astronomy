//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/dj_subscription_plan_billing_scheme.dart';
import 'package:openapi/src/model/dj_subscription_plan_tiers_mode.dart';
import 'package:openapi/src/model/dj_subscription_plan_aggregate_usage.dart';
import 'package:openapi/src/model/dj_subscription_plan.dart';
import 'package:openapi/src/model/usage_type_enum.dart';
import 'package:openapi/src/model/interval_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dj_subscriptions_plan.g.dart';

/// DJSubscriptionsPlan
///
/// Properties:
/// * [djstripeId] 
/// * [djstripeCreated] 
/// * [djstripeUpdated] 
/// * [id] 
/// * [livemode] - Null here indicates that the livemode status is unknown or was previously unrecorded. Otherwise, this field indicates whether this record comes from Stripe test mode or live mode operation.
/// * [created] - The datetime this object was created in stripe.
/// * [metadata] - A set of key/value pairs that you can attach to an object. It can be useful for storing additional information about an object in a structured format.
/// * [description] - A description of this object.
/// * [active] - Whether the plan can be used for new purchases.
/// * [aggregateUsage] 
/// * [amount] - Amount (as decimal) to be charged on the interval specified.
/// * [amountDecimal] - The unit amount in cents to be charged, represented as a decimal string with at most 12 decimal places.
/// * [billingScheme] 
/// * [currency] - Three-letter ISO currency code
/// * [interval] - The frequency with which a subscription should be billed.
/// * [intervalCount] - The number of intervals (specified in the interval property) between each subscription billing.
/// * [nickname] - A brief description of the plan, hidden from customers.
/// * [tiers] - Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`.
/// * [tiersMode] 
/// * [transformUsage] - Apply a transformation to the reported usage or set quantity before computing the billed price. Cannot be combined with `tiers`.
/// * [trialPeriodDays] - Number of trial period days granted when subscribing a customer to this plan. Null if the plan has no trial period.
/// * [usageType] - Configures how the quantity per period should be determined, can be either `metered` or `licensed`. `licensed` will automatically bill the `quantity` set for a plan when adding it to a subscription, `metered` will aggregate the total usage based on usage records. Defaults to `licensed`.
/// * [djstripeOwnerAccount] - The Stripe Account this object belongs to.
/// * [product] - The product whose pricing this plan determines.
abstract class DJSubscriptionsPlan implements Built<DJSubscriptionsPlan, DJSubscriptionsPlanBuilder> {
    @BuiltValueField(wireName: r'djstripe_id')
    int get djstripeId;

    @BuiltValueField(wireName: r'djstripe_created')
    DateTime get djstripeCreated;

    @BuiltValueField(wireName: r'djstripe_updated')
    DateTime get djstripeUpdated;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// Null here indicates that the livemode status is unknown or was previously unrecorded. Otherwise, this field indicates whether this record comes from Stripe test mode or live mode operation.
    @BuiltValueField(wireName: r'livemode')
    bool? get livemode;

    /// The datetime this object was created in stripe.
    @BuiltValueField(wireName: r'created')
    DateTime? get created;

    /// A set of key/value pairs that you can attach to an object. It can be useful for storing additional information about an object in a structured format.
    @BuiltValueField(wireName: r'metadata')
    String? get metadata;

    /// A description of this object.
    @BuiltValueField(wireName: r'description')
    String? get description;

    /// Whether the plan can be used for new purchases.
    @BuiltValueField(wireName: r'active')
    bool get active;

    @BuiltValueField(wireName: r'aggregate_usage')
    DJSubscriptionPlanAggregateUsage? get aggregateUsage;

    /// Amount (as decimal) to be charged on the interval specified.
    @BuiltValueField(wireName: r'amount')
    double? get amount;

    /// The unit amount in cents to be charged, represented as a decimal string with at most 12 decimal places.
    @BuiltValueField(wireName: r'amount_decimal')
    double? get amountDecimal;

    @BuiltValueField(wireName: r'billing_scheme')
    DJSubscriptionPlanBillingScheme? get billingScheme;

    /// Three-letter ISO currency code
    @BuiltValueField(wireName: r'currency')
    String get currency;

    /// The frequency with which a subscription should be billed.
    @BuiltValueField(wireName: r'interval')
    IntervalEnum? get interval;

    /// The number of intervals (specified in the interval property) between each subscription billing.
    @BuiltValueField(wireName: r'interval_count')
    int? get intervalCount;

    /// A brief description of the plan, hidden from customers.
    @BuiltValueField(wireName: r'nickname')
    String? get nickname;

    /// Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`.
    @BuiltValueField(wireName: r'tiers')
    String? get tiers;

    @BuiltValueField(wireName: r'tiers_mode')
    DJSubscriptionPlanTiersMode? get tiersMode;

    /// Apply a transformation to the reported usage or set quantity before computing the billed price. Cannot be combined with `tiers`.
    @BuiltValueField(wireName: r'transform_usage')
    String? get transformUsage;

    /// Number of trial period days granted when subscribing a customer to this plan. Null if the plan has no trial period.
    @BuiltValueField(wireName: r'trial_period_days')
    int? get trialPeriodDays;

    /// Configures how the quantity per period should be determined, can be either `metered` or `licensed`. `licensed` will automatically bill the `quantity` set for a plan when adding it to a subscription, `metered` will aggregate the total usage based on usage records. Defaults to `licensed`.
    @BuiltValueField(wireName: r'usage_type')
    UsageTypeEnum? get usageType;

    /// The Stripe Account this object belongs to.
    @BuiltValueField(wireName: r'djstripe_owner_account')
    int? get djstripeOwnerAccount;

    /// The product whose pricing this plan determines.
    @BuiltValueField(wireName: r'product')
    int? get product;

    DJSubscriptionsPlan._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DJSubscriptionsPlanBuilder b) => b;

    factory DJSubscriptionsPlan([void updates(DJSubscriptionsPlanBuilder b)]) = _$DJSubscriptionsPlan;

    @BuiltValueSerializer(custom: true)
    static Serializer<DJSubscriptionsPlan> get serializer => _$DJSubscriptionsPlanSerializer();
}

class _$DJSubscriptionsPlanSerializer implements StructuredSerializer<DJSubscriptionsPlan> {
    @override
    final Iterable<Type> types = const [DJSubscriptionsPlan, _$DJSubscriptionsPlan];

    @override
    final String wireName = r'DJSubscriptionsPlan';

    @override
    Iterable<Object?> serialize(Serializers serializers, DJSubscriptionsPlan object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'djstripe_id')
            ..add(serializers.serialize(object.djstripeId,
                specifiedType: const FullType(int)));
        result
            ..add(r'djstripe_created')
            ..add(serializers.serialize(object.djstripeCreated,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'djstripe_updated')
            ..add(serializers.serialize(object.djstripeUpdated,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.livemode != null) {
            result
                ..add(r'livemode')
                ..add(serializers.serialize(object.livemode,
                    specifiedType: const FullType.nullable(bool)));
        }
        if (object.created != null) {
            result
                ..add(r'created')
                ..add(serializers.serialize(object.created,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.metadata != null) {
            result
                ..add(r'metadata')
                ..add(serializers.serialize(object.metadata,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        result
            ..add(r'active')
            ..add(serializers.serialize(object.active,
                specifiedType: const FullType(bool)));
        if (object.aggregateUsage != null) {
            result
                ..add(r'aggregate_usage')
                ..add(serializers.serialize(object.aggregateUsage,
                    specifiedType: const FullType(DJSubscriptionPlanAggregateUsage)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.amountDecimal != null) {
            result
                ..add(r'amount_decimal')
                ..add(serializers.serialize(object.amountDecimal,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.billingScheme != null) {
            result
                ..add(r'billing_scheme')
                ..add(serializers.serialize(object.billingScheme,
                    specifiedType: const FullType(DJSubscriptionPlanBillingScheme)));
        }
        result
            ..add(r'currency')
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(String)));
        result
            ..add(r'interval')
            ..add(object.interval == null ? null : serializers.serialize(object.interval,
                specifiedType: const FullType.nullable(IntervalEnum)));
        if (object.intervalCount != null) {
            result
                ..add(r'interval_count')
                ..add(serializers.serialize(object.intervalCount,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.nickname != null) {
            result
                ..add(r'nickname')
                ..add(serializers.serialize(object.nickname,
                    specifiedType: const FullType(String)));
        }
        if (object.tiers != null) {
            result
                ..add(r'tiers')
                ..add(serializers.serialize(object.tiers,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.tiersMode != null) {
            result
                ..add(r'tiers_mode')
                ..add(serializers.serialize(object.tiersMode,
                    specifiedType: const FullType.nullable(DJSubscriptionPlanTiersMode)));
        }
        if (object.transformUsage != null) {
            result
                ..add(r'transform_usage')
                ..add(serializers.serialize(object.transformUsage,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.trialPeriodDays != null) {
            result
                ..add(r'trial_period_days')
                ..add(serializers.serialize(object.trialPeriodDays,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.usageType != null) {
            result
                ..add(r'usage_type')
                ..add(serializers.serialize(object.usageType,
                    specifiedType: const FullType.nullable(UsageTypeEnum)));
        }
        if (object.djstripeOwnerAccount != null) {
            result
                ..add(r'djstripe_owner_account')
                ..add(serializers.serialize(object.djstripeOwnerAccount,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.product != null) {
            result
                ..add(r'product')
                ..add(serializers.serialize(object.product,
                    specifiedType: const FullType.nullable(int)));
        }
        return result;
    }

    @override
    DJSubscriptionsPlan deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DJSubscriptionsPlanBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'djstripe_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.djstripeId = valueDes;
                    break;
                case r'djstripe_created':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.djstripeCreated = valueDes;
                    break;
                case r'djstripe_updated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.djstripeUpdated = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'livemode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.livemode = valueDes;
                    break;
                case r'created':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.created = valueDes;
                    break;
                case r'metadata':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.metadata = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
                case r'active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.active = valueDes;
                    break;
                case r'aggregate_usage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DJSubscriptionPlanAggregateUsage)) as DJSubscriptionPlanAggregateUsage;
                    result.aggregateUsage.replace(valueDes);
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.amount = valueDes;
                    break;
                case r'amount_decimal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.amountDecimal = valueDes;
                    break;
                case r'billing_scheme':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DJSubscriptionPlanBillingScheme)) as DJSubscriptionPlanBillingScheme;
                    result.billingScheme.replace(valueDes);
                    break;
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'interval':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(IntervalEnum)) as IntervalEnum?;
                    if (valueDes == null) continue;
                    result.interval = valueDes;
                    break;
                case r'interval_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.intervalCount = valueDes;
                    break;
                case r'nickname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nickname = valueDes;
                    break;
                case r'tiers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.tiers = valueDes;
                    break;
                case r'tiers_mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DJSubscriptionPlanTiersMode)) as DJSubscriptionPlanTiersMode?;
                    if (valueDes == null) continue;
                    result.tiersMode.replace(valueDes);
                    break;
                case r'transform_usage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.transformUsage = valueDes;
                    break;
                case r'trial_period_days':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.trialPeriodDays = valueDes;
                    break;
                case r'usage_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(UsageTypeEnum)) as UsageTypeEnum?;
                    if (valueDes == null) continue;
                    result.usageType = valueDes;
                    break;
                case r'djstripe_owner_account':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.djstripeOwnerAccount = valueDes;
                    break;
                case r'product':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.product = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

