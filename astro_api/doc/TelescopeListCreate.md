# openapi.model.TelescopeListCreate

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **String** |  | 
**name** | **String** |  | 
**acronym** | **String** |  | [optional] 
**alias** | **String** |  | [optional] 
**coordinates** | [**Coordinates**](Coordinates.md) |  | [optional] 
**observingSite** | **String** |  | 
**instruments** | **BuiltList&lt;String&gt;** |  | 
**dome** | [**Dome**](Dome.md) |  | [optional] 
**mirrors** | [**BuiltList&lt;Mirror&gt;**](Mirror.md) |  | [optional] 
**horizonMasks** | [**BuiltList&lt;HorizonMask&gt;**](HorizonMask.md) |  | [optional] 
**mounting** | [**MountingEnum**](MountingEnum.md) |  | [optional] 
**opticalDesign** | [**OpticalDesignEnum**](OpticalDesignEnum.md) |  | [optional] 
**hasActiveOptics** | [**TelescopeIsRelocatableEnum**](TelescopeIsRelocatableEnum.md) |  | [optional] 
**hasAdaptativeOptics** | [**TelescopeIsRelocatableEnum**](TelescopeIsRelocatableEnum.md) |  | [optional] 
**hasLaserGuideStar** | [**TelescopeIsRelocatableEnum**](TelescopeIsRelocatableEnum.md) |  | [optional] 
**isRelocatable** | [**TelescopeIsRelocatableEnum**](TelescopeIsRelocatableEnum.md) |  | [optional] 
**images** | [**BuiltList&lt;TelescopeImageList&gt;**](TelescopeImageList.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


