# openapi.model.PatchedOrganisationTelescopeCreateUpdate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**acronym** | **String** |  | [optional] 
**alias** | **String** |  | [optional] 
**coordinates** | [**Coordinates**](Coordinates.md) |  | [optional] 
**observingSite** | **String** |  | [optional] 
**instruments** | **BuiltList&lt;String&gt;** |  | [optional] 
**dome** | **int** |  | [optional] 
**mirrors** | **BuiltList&lt;int&gt;** |  | [optional] 
**horizonMasks** | **BuiltList&lt;int&gt;** |  | [optional] 
**mounting** | [**MountingEnum**](MountingEnum.md) |  | [optional] 
**opticalDesign** | [**OpticalDesignEnum**](OpticalDesignEnum.md) |  | [optional] 
**hasActiveOptics** | [**TelescopeIsRelocatableEnum**](TelescopeIsRelocatableEnum.md) |  | [optional] 
**hasAdaptativeOptics** | [**TelescopeIsRelocatableEnum**](TelescopeIsRelocatableEnum.md) |  | [optional] 
**hasLaserGuideStar** | [**TelescopeIsRelocatableEnum**](TelescopeIsRelocatableEnum.md) |  | [optional] 
**isRelocatable** | [**TelescopeIsRelocatableEnum**](TelescopeIsRelocatableEnum.md) |  | [optional] 
**images** | [**BuiltList&lt;OrganisationTelescopeImageList&gt;**](OrganisationTelescopeImageList.md) |  | [optional] 
**ownershipMode** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


