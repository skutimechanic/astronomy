//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/dj_subscription_price.dart';
import 'package:astro_api/src/model/dj_subscription_price_type_enum.dart';
import 'package:astro_api/src/model/dj_subscription_plan_tiers_mode.dart';
import 'package:astro_api/src/model/dj_subscription_price_billing_scheme.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dj_subscriptions_price.g.dart';

/// DJSubscriptionsPrice
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
/// * [active] - Whether the price can be used for new purchases.
/// * [currency] - Three-letter ISO currency code
/// * [nickname] - A brief description of the plan, hidden from customers.
/// * [recurring] - The recurring components of a price such as `interval` and `usage_type`.
/// * [type] - Whether the price is for a one-time purchase or a recurring (subscription) purchase.
/// * [unitAmount] - The unit amount in cents to be charged, represented as a whole integer if possible. Null if a sub-cent precision is required.
/// * [unitAmountDecimal] - The unit amount in cents to be charged, represented as a decimal string with at most 12 decimal places.
/// * [billingScheme] 
/// * [lookupKey] - A lookup key used to retrieve prices dynamically from a static string.
/// * [tiers] - Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`.
/// * [tiersMode] 
/// * [transformQuantity] - Apply a transformation to the reported usage or set quantity before computing the amount billed. Cannot be combined with `tiers`.
/// * [djstripeOwnerAccount] - The Stripe Account this object belongs to.
/// * [product] - The product this price is associated with.
abstract class DJSubscriptionsPrice implements Built<DJSubscriptionsPrice, DJSubscriptionsPriceBuilder> {
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

    /// Whether the price can be used for new purchases.
    @BuiltValueField(wireName: r'active')
    bool get active;

    /// Three-letter ISO currency code
    @BuiltValueField(wireName: r'currency')
    String get currency;

    /// A brief description of the plan, hidden from customers.
    @BuiltValueField(wireName: r'nickname')
    String? get nickname;

    /// The recurring components of a price such as `interval` and `usage_type`.
    @BuiltValueField(wireName: r'recurring')
    String? get recurring;

    /// Whether the price is for a one-time purchase or a recurring (subscription) purchase.
    @BuiltValueField(wireName: r'type')
    DJSubscriptionPriceTypeEnum? get type;

    /// The unit amount in cents to be charged, represented as a whole integer if possible. Null if a sub-cent precision is required.
    @BuiltValueField(wireName: r'unit_amount')
    int? get unitAmount;

    /// The unit amount in cents to be charged, represented as a decimal string with at most 12 decimal places.
    @BuiltValueField(wireName: r'unit_amount_decimal')
    double? get unitAmountDecimal;

    @BuiltValueField(wireName: r'billing_scheme')
    DJSubscriptionPriceBillingScheme? get billingScheme;

    /// A lookup key used to retrieve prices dynamically from a static string.
    @BuiltValueField(wireName: r'lookup_key')
    String? get lookupKey;

    /// Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`.
    @BuiltValueField(wireName: r'tiers')
    String? get tiers;

    @BuiltValueField(wireName: r'tiers_mode')
    DJSubscriptionPlanTiersMode? get tiersMode;

    /// Apply a transformation to the reported usage or set quantity before computing the amount billed. Cannot be combined with `tiers`.
    @BuiltValueField(wireName: r'transform_quantity')
    String? get transformQuantity;

    /// The Stripe Account this object belongs to.
    @BuiltValueField(wireName: r'djstripe_owner_account')
    int? get djstripeOwnerAccount;

    /// The product this price is associated with.
    @BuiltValueField(wireName: r'product')
    int get product;

    DJSubscriptionsPrice._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DJSubscriptionsPriceBuilder b) => b;

    factory DJSubscriptionsPrice([void updates(DJSubscriptionsPriceBuilder b)]) = _$DJSubscriptionsPrice;

    @BuiltValueSerializer(custom: true)
    static Serializer<DJSubscriptionsPrice> get serializer => _$DJSubscriptionsPriceSerializer();
}

class _$DJSubscriptionsPriceSerializer implements StructuredSerializer<DJSubscriptionsPrice> {
    @override
    final Iterable<Type> types = const [DJSubscriptionsPrice, _$DJSubscriptionsPrice];

    @override
    final String wireName = r'DJSubscriptionsPrice';

    @override
    Iterable<Object?> serialize(Serializers serializers, DJSubscriptionsPrice object,
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
        result
            ..add(r'currency')
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(String)));
        if (object.nickname != null) {
            result
                ..add(r'nickname')
                ..add(serializers.serialize(object.nickname,
                    specifiedType: const FullType(String)));
        }
        if (object.recurring != null) {
            result
                ..add(r'recurring')
                ..add(serializers.serialize(object.recurring,
                    specifiedType: const FullType.nullable(String)));
        }
        result
            ..add(r'type')
            ..add(object.type == null ? null : serializers.serialize(object.type,
                specifiedType: const FullType.nullable(DJSubscriptionPriceTypeEnum)));
        if (object.unitAmount != null) {
            result
                ..add(r'unit_amount')
                ..add(serializers.serialize(object.unitAmount,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.unitAmountDecimal != null) {
            result
                ..add(r'unit_amount_decimal')
                ..add(serializers.serialize(object.unitAmountDecimal,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.billingScheme != null) {
            result
                ..add(r'billing_scheme')
                ..add(serializers.serialize(object.billingScheme,
                    specifiedType: const FullType(DJSubscriptionPriceBillingScheme)));
        }
        if (object.lookupKey != null) {
            result
                ..add(r'lookup_key')
                ..add(serializers.serialize(object.lookupKey,
                    specifiedType: const FullType.nullable(String)));
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
        if (object.transformQuantity != null) {
            result
                ..add(r'transform_quantity')
                ..add(serializers.serialize(object.transformQuantity,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.djstripeOwnerAccount != null) {
            result
                ..add(r'djstripe_owner_account')
                ..add(serializers.serialize(object.djstripeOwnerAccount,
                    specifiedType: const FullType.nullable(int)));
        }
        result
            ..add(r'product')
            ..add(serializers.serialize(object.product,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    DJSubscriptionsPrice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DJSubscriptionsPriceBuilder();

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
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
                case r'nickname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nickname = valueDes;
                    break;
                case r'recurring':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.recurring = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DJSubscriptionPriceTypeEnum)) as DJSubscriptionPriceTypeEnum?;
                    if (valueDes == null) continue;
                    result.type = valueDes;
                    break;
                case r'unit_amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.unitAmount = valueDes;
                    break;
                case r'unit_amount_decimal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.unitAmountDecimal = valueDes;
                    break;
                case r'billing_scheme':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DJSubscriptionPriceBillingScheme)) as DJSubscriptionPriceBillingScheme;
                    result.billingScheme.replace(valueDes);
                    break;
                case r'lookup_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.lookupKey = valueDes;
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
                case r'transform_quantity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.transformQuantity = valueDes;
                    break;
                case r'djstripe_owner_account':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.djstripeOwnerAccount = valueDes;
                    break;
                case r'product':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.product = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

