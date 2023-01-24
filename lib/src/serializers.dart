//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:barikoi_api/src/date_serializer.dart';
import 'package:barikoi_api/src/model/date.dart';

import 'package:barikoi_api/src/model/address_components.dart';
import 'package:barikoi_api/src/model/area_components.dart';
import 'package:barikoi_api/src/model/error.dart';
import 'package:barikoi_api/src/model/getautocompleteplacelist200_response.dart';
import 'package:barikoi_api/src/model/getrevgeoplace200_response.dart';
import 'package:barikoi_api/src/model/place.dart';

part 'serializers.g.dart';

@SerializersFor([
  AddressComponents,
  AreaComponents,
  Error,
  Getautocompleteplacelist200Response,
  Getrevgeoplace200Response,
  Place,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
