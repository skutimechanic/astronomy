# astro_api.model.DJSubscriptionsPlan

## Load the model package
```dart
import 'package:astro_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**djstripeId** | **int** |  | 
**djstripeCreated** | [**DateTime**](DateTime.md) |  | 
**djstripeUpdated** | [**DateTime**](DateTime.md) |  | 
**id** | **String** |  | 
**livemode** | **bool** | Null here indicates that the livemode status is unknown or was previously unrecorded. Otherwise, this field indicates whether this record comes from Stripe test mode or live mode operation. | [optional] 
**created** | [**DateTime**](DateTime.md) | The datetime this object was created in stripe. | [optional] 
**metadata** | **String** | A set of key/value pairs that you can attach to an object. It can be useful for storing additional information about an object in a structured format. | [optional] 
**description** | **String** | A description of this object. | [optional] 
**active** | **bool** | Whether the plan can be used for new purchases. | 
**aggregateUsage** | [**DJSubscriptionPlanAggregateUsage**](DJSubscriptionPlanAggregateUsage.md) |  | [optional] 
**amount** | **double** | Amount (as decimal) to be charged on the interval specified. | [optional] 
**amountDecimal** | **double** | The unit amount in cents to be charged, represented as a decimal string with at most 12 decimal places. | [optional] 
**billingScheme** | [**DJSubscriptionPlanBillingScheme**](DJSubscriptionPlanBillingScheme.md) |  | [optional] 
**currency** | **String** | Three-letter ISO currency code | 
**interval** | [**IntervalEnum**](IntervalEnum.md) | The frequency with which a subscription should be billed. | 
**intervalCount** | **int** | The number of intervals (specified in the interval property) between each subscription billing. | [optional] 
**nickname** | **String** | A brief description of the plan, hidden from customers. | [optional] 
**tiers** | **String** | Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. | [optional] 
**tiersMode** | [**DJSubscriptionPlanTiersMode**](DJSubscriptionPlanTiersMode.md) |  | [optional] 
**transformUsage** | **String** | Apply a transformation to the reported usage or set quantity before computing the billed price. Cannot be combined with `tiers`. | [optional] 
**trialPeriodDays** | **int** | Number of trial period days granted when subscribing a customer to this plan. Null if the plan has no trial period. | [optional] 
**usageType** | [**UsageTypeEnum**](UsageTypeEnum.md) | Configures how the quantity per period should be determined, can be either `metered` or `licensed`. `licensed` will automatically bill the `quantity` set for a plan when adding it to a subscription, `metered` will aggregate the total usage based on usage records. Defaults to `licensed`. | [optional] 
**djstripeOwnerAccount** | **int** | The Stripe Account this object belongs to. | [optional] 
**product** | **int** | The product whose pricing this plan determines. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


