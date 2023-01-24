# barikoi_api

- API version: 1.0.3
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  barikoi_api: 0.0.3
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  barikoi_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  barikoi_api:
    path: /path/to/barikoi_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:barikoi_api/barikoi_api.dart';


final api = BarikoiApi().getPlaceApi();
final String q = q_example; // String | Search query input parameter

try {
    final response = await api.getautocompleteplacelist(q);
    print(response);
} catch on DioError (e) {
    print("Exception when calling PlaceApi->getautocompleteplacelist: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://barikoi.xyz/v2/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*PlaceApi*](doc/PlaceApi.md) | [**getautocompleteplacelist**](doc/PlaceApi.md#getautocompleteplacelist) | **GET** /search/autocomplete | Returns place lists from search query
[*PlaceApi*](doc/PlaceApi.md) | [**getrevgeoplace**](doc/PlaceApi.md#getrevgeoplace) | **GET** /search/reverse/geocode | Returns details about a particular place from lat lon


## Documentation For Models

 - [AddressComponents](doc/AddressComponents.md)
 - [AreaComponents](doc/AreaComponents.md)
 - [Error](doc/Error.md)
 - [Getautocompleteplacelist200Response](doc/Getautocompleteplacelist200Response.md)
 - [Getrevgeoplace200Response](doc/Getrevgeoplace200Response.md)
 - [Place](doc/Place.md)


## Documentation For Authorization


## key

- **Type**: API key
- **API key parameter name**: key
- **Location**: URL query string


## Author



