# barikoi_api.api.PlaceApi

## Load the API package
```dart
import 'package:barikoi_api/api.dart';
```

All URIs are relative to *https://barikoi.xyz/v2/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getautocompleteplacelist**](PlaceApi.md#getautocompleteplacelist) | **GET** /search/autocomplete | Returns place lists from search query
[**getrevgeoplace**](PlaceApi.md#getrevgeoplace) | **GET** /search/reverse/geocode | Returns details about a particular place from lat lon


# **getautocompleteplacelist**
> Getautocompleteplacelist200Response getautocompleteplacelist(q)

Returns place lists from search query

### Example
```dart
import 'package:barikoi_api/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = BarikoiApi().getPlaceApi();
final String q = q_example; // String | Search query input parameter

try {
    final response = api.getautocompleteplacelist(q);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaceApi->getautocompleteplacelist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query input parameter | 

### Return type

[**Getautocompleteplacelist200Response**](Getautocompleteplacelist200Response.md)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getrevgeoplace**
> Getrevgeoplace200Response getrevgeoplace(latitude, longitude, area, address, country, division, district, subDistrict, union, pauroshova)

Returns details about a particular place from lat lon

### Example
```dart
import 'package:barikoi_api/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = BarikoiApi().getPlaceApi();
final num latitude = 23.8; // num | latitude of the location
final num longitude = 90.23; // num | longitude of the location
final bool area = false; // bool | flag to get area components
final bool address = false; // bool | flag to get address components
final bool country = false; // bool | flag to get country of the location
final bool division = false; // bool | flag to get division of the location
final bool district = false; // bool | flag to get district of the location
final bool subDistrict = false; // bool | flag to get subdistrict of the location
final bool union = false; // bool | flag to get union of the location
final bool pauroshova = false; // bool | flag to get pauroshova of the location

try {
    final response = api.getrevgeoplace(latitude, longitude, area, address, country, division, district, subDistrict, union, pauroshova);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaceApi->getrevgeoplace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **latitude** | **num**| latitude of the location | 
 **longitude** | **num**| longitude of the location | 
 **area** | **bool**| flag to get area components | [optional] 
 **address** | **bool**| flag to get address components | [optional] 
 **country** | **bool**| flag to get country of the location | [optional] 
 **division** | **bool**| flag to get division of the location | [optional] 
 **district** | **bool**| flag to get district of the location | [optional] 
 **subDistrict** | **bool**| flag to get subdistrict of the location | [optional] 
 **union** | **bool**| flag to get union of the location | [optional] 
 **pauroshova** | **bool**| flag to get pauroshova of the location | [optional] 

### Return type

[**Getrevgeoplace200Response**](Getrevgeoplace200Response.md)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

