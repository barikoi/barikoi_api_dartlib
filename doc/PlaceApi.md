# barikoi_api.api.PlaceApi

## Load the API package
```dart
import 'package:barikoi_api/api.dart';
```

All URIs are relative to *https://backend.barikoi.com/v2/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getautocompleteplacelist**](PlaceApi.md#getautocompleteplacelist) | **get** /v2/api/search/autocomplete | Returns place lists from search query
[**getrevgeoplace**](PlaceApi.md#getrevgeoplace) | **get** /search/reverse/geocode | Returns details about a particular place from lat lon


# **getautocompleteplacelist**
> InlineResponse2001 getautocompleteplacelist(q)

Returns place lists from search query

### Example 
```dart
import 'package:barikoi_api/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

var api_instance = new PlaceApi();
var q = q_example; // String | Search query input parameter

try { 
    var result = api_instance.getautocompleteplacelist(q);
    print(result);
} catch (e) {
    print("Exception when calling PlaceApi->getautocompleteplacelist: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query input parameter | [default to null]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getrevgeoplace**
> InlineResponse200 getrevgeoplace(latitude, longitude)

Returns details about a particular place from lat lon

### Example 
```dart
import 'package:barikoi_api/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

var api_instance = new PlaceApi();
var latitude = 23.8; // num | latitude of the location
var longitude = 90.23; // num | longitude of the location

try { 
    var result = api_instance.getrevgeoplace(latitude, longitude);
    print(result);
} catch (e) {
    print("Exception when calling PlaceApi->getrevgeoplace: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **latitude** | **num**| latitude of the location | [default to null]
 **longitude** | **num**| longitude of the location | [default to null]

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

