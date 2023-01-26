# astro_api.model.Activity

## Load the model package
```dart
import 'package:astro_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**creationDate** | [**DateTime**](DateTime.md) |  | 
**date** | [**DateTime**](DateTime.md) |  | [optional] 
**links** | [**BuiltList&lt;ActivityLink&gt;**](ActivityLink.md) |  | [optional] 
**title** | **String** |  | [optional] [default to '']
**content** | **String** |  | [optional] [default to '']
**label** | **String** |  | [optional] [default to '']
**profile** | **String** |  | [optional] 
**satellite** | **String** |  | [optional] 
**observingSite** | **String** |  | [optional] 
**telescope** | **String** |  | [optional] 
**instrument** | **String** |  | [optional] 
**programme** | [**Programme**](Programme.md) |  | [optional] 
**programmeType** | **String** |  | [optional] 
**targetName** | **String** |  | [optional] 
**coordinates** | [**AstronomicalCoordinates**](AstronomicalCoordinates.md) |  | [optional] 
**organisation** | **String** |  | [optional] 
**collaboration** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


