import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for DJSubscriptionPrice
void main() {
  final instance = DJSubscriptionPriceBuilder();
  // TODO add properties to the builder and call build()

  group(DJSubscriptionPrice, () {
    // int djstripeId
    test('to test the property `djstripeId`', () async {
      // TODO
    });

    // DateTime djstripeCreated
    test('to test the property `djstripeCreated`', () async {
      // TODO
    });

    // DateTime djstripeUpdated
    test('to test the property `djstripeUpdated`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Null here indicates that the livemode status is unknown or was previously unrecorded. Otherwise, this field indicates whether this record comes from Stripe test mode or live mode operation.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // The datetime this object was created in stripe.
    // DateTime created
    test('to test the property `created`', () async {
      // TODO
    });

    // A set of key/value pairs that you can attach to an object. It can be useful for storing additional information about an object in a structured format.
    // String metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // A description of this object.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Whether the price can be used for new purchases.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // Three-letter ISO currency code
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // A brief description of the plan, hidden from customers.
    // String nickname
    test('to test the property `nickname`', () async {
      // TODO
    });

    // The recurring components of a price such as `interval` and `usage_type`.
    // String recurring
    test('to test the property `recurring`', () async {
      // TODO
    });

    // Whether the price is for a one-time purchase or a recurring (subscription) purchase.
    // DJSubscriptionPriceTypeEnum type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unit amount in cents to be charged, represented as a whole integer if possible. Null if a sub-cent precision is required.
    // int unitAmount
    test('to test the property `unitAmount`', () async {
      // TODO
    });

    // The unit amount in cents to be charged, represented as a decimal string with at most 12 decimal places.
    // double unitAmountDecimal
    test('to test the property `unitAmountDecimal`', () async {
      // TODO
    });

    // DJSubscriptionPriceBillingScheme billingScheme
    test('to test the property `billingScheme`', () async {
      // TODO
    });

    // A lookup key used to retrieve prices dynamically from a static string.
    // String lookupKey
    test('to test the property `lookupKey`', () async {
      // TODO
    });

    // Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`.
    // String tiers
    test('to test the property `tiers`', () async {
      // TODO
    });

    // DJSubscriptionPlanTiersMode tiersMode
    test('to test the property `tiersMode`', () async {
      // TODO
    });

    // Apply a transformation to the reported usage or set quantity before computing the amount billed. Cannot be combined with `tiers`.
    // String transformQuantity
    test('to test the property `transformQuantity`', () async {
      // TODO
    });

    // The Stripe Account this object belongs to.
    // int djstripeOwnerAccount
    test('to test the property `djstripeOwnerAccount`', () async {
      // TODO
    });

    // The product this price is associated with.
    // int product
    test('to test the property `product`', () async {
      // TODO
    });

  });
}
