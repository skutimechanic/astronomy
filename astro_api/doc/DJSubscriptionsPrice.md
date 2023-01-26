# openapi.model.DJSubscriptionsPrice

## Load the model package
```dart
import 'package:openapi/api.dart';
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
**active** | **bool** | Whether the price can be used for new purchases. | 
**currency** | **String** | Three-letter ISO currency code | 
**nickname** | **String** | A brief description of the plan, hidden from customers. | [optional] 
**recurring** | **String** | The recurring components of a price such as `interval` and `usage_type`. | [optional] 
**type** | [**DJSubscriptionPriceTypeEnum**](DJSubscriptionPriceTypeEnum.md) | Whether the price is for a one-time purchase or a recurring (subscription) purchase. | 
**unitAmount** | **int** | The unit amount in cents to be charged, represented as a whole integer if possible. Null if a sub-cent precision is required. | [optional] 
**unitAmountDecimal** | **double** | The unit amount in cents to be charged, represented as a decimal string with at most 12 decimal places. | [optional] 
**billingScheme** | [**DJSubscriptionPriceBillingScheme**](DJSubscriptionPriceBillingScheme.md) |  | [optional] 
**lookupKey** | **String** | A lookup key used to retrieve prices dynamically from a static string. | [optional] 
**tiers** | **String** | Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. | [optional] 
**tiersMode** | [**DJSubscriptionPlanTiersMode**](DJSubscriptionPlanTiersMode.md) |  | [optional] 
**transformQuantity** | **String** | Apply a transformation to the reported usage or set quantity before computing the amount billed. Cannot be combined with `tiers`. | [optional] 
**djstripeOwnerAccount** | **int** | The Stripe Account this object belongs to. | [optional] 
**product** | **int** | The product this price is associated with. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


