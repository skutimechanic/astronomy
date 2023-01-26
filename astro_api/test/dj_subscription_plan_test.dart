import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for DJSubscriptionPlan
void main() {
  final instance = DJSubscriptionPlanBuilder();
  // TODO add properties to the builder and call build()

  group(DJSubscriptionPlan, () {
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

    // Whether the plan can be used for new purchases.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // DJSubscriptionPlanAggregateUsage aggregateUsage
    test('to test the property `aggregateUsage`', () async {
      // TODO
    });

    // Amount (as decimal) to be charged on the interval specified.
    // double amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // The unit amount in cents to be charged, represented as a decimal string with at most 12 decimal places.
    // double amountDecimal
    test('to test the property `amountDecimal`', () async {
      // TODO
    });

    // DJSubscriptionPlanBillingScheme billingScheme
    test('to test the property `billingScheme`', () async {
      // TODO
    });

    // Three-letter ISO currency code
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The frequency with which a subscription should be billed.
    // IntervalEnum interval
    test('to test the property `interval`', () async {
      // TODO
    });

    // The number of intervals (specified in the interval property) between each subscription billing.
    // int intervalCount
    test('to test the property `intervalCount`', () async {
      // TODO
    });

    // A brief description of the plan, hidden from customers.
    // String nickname
    test('to test the property `nickname`', () async {
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

    // Apply a transformation to the reported usage or set quantity before computing the billed price. Cannot be combined with `tiers`.
    // String transformUsage
    test('to test the property `transformUsage`', () async {
      // TODO
    });

    // Number of trial period days granted when subscribing a customer to this plan. Null if the plan has no trial period.
    // int trialPeriodDays
    test('to test the property `trialPeriodDays`', () async {
      // TODO
    });

    // Configures how the quantity per period should be determined, can be either `metered` or `licensed`. `licensed` will automatically bill the `quantity` set for a plan when adding it to a subscription, `metered` will aggregate the total usage based on usage records. Defaults to `licensed`.
    // UsageTypeEnum usageType
    test('to test the property `usageType`', () async {
      // TODO
    });

    // The Stripe Account this object belongs to.
    // int djstripeOwnerAccount
    test('to test the property `djstripeOwnerAccount`', () async {
      // TODO
    });

    // The product whose pricing this plan determines.
    // int product
    test('to test the property `product`', () async {
      // TODO
    });

  });
}
