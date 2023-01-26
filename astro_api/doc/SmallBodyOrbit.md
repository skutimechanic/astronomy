# openapi.model.SmallBodyOrbit

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**elements** | [**BuiltList&lt;SmallBodyOrbitalElement&gt;**](SmallBodyOrbitalElement.md) |  | 
**orbitId** | **String** |  | [optional] 
**source_** | **String** |  | [optional] 
**producer** | **String** |  | [optional] 
**covarianceEpoch** | **String** |  | [optional] 
**minimumOrbitalIntersectionDistanceEarth** | **double** |  | [optional] 
**minimumOrbitalIntersectionDistanceJupiter** | **double** |  | [optional] 
**tisserandInvariantJupiter** | **double** |  | [optional] 
**orbitConditionCode** | **String** |  | [optional] 
**notValidBefore** | [**DateTime**](DateTime.md) |  | [optional] 
**notValidAfter** | [**DateTime**](DateTime.md) |  | [optional] 
**modelPars** | [**BuiltList&lt;BuiltMap&lt;String, JsonObject&gt;&gt;**](BuiltMap.md) |  | [optional] 
**normalizedOrbitFitRms** | **double** |  | [optional] 
**firstObservation** | **String** |  | [optional] 
**lastObservation** | **String** |  | [optional] 
**observationTotalNumber** | **int** |  | 
**radarDelayObservationNumber** | **int** |  | 
**radarDopplerObservationNumber** | **int** |  | 
**dataArc** | **int** |  | 
**solutionDate** | [**DateTime**](DateTime.md) |  | [optional] 
**twoBodyModel** | **bool** |  | [optional] 
**osculationEpoch** | **String** |  | [optional] 
**calendarEpoch** | **String** |  | [optional] 
**equinox** | **String** |  | [optional] 
**jplPlanetaryEphemerisName** | **String** |  | [optional] 
**jplSmallBodyPerturberEphemerisName** | **String** |  | [optional] 
**comment** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


