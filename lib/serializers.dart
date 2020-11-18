library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:barikoi_api/model/error.dart';
import 'package:barikoi_api/model/inline_response200.dart';
import 'package:barikoi_api/model/inline_response2001.dart';
import 'package:barikoi_api/model/place.dart';


part 'serializers.g.dart';

@SerializersFor(const [
Error,
InlineResponse200,
InlineResponse2001,
Place,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Error)]),
() => new ListBuilder<Error>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse200)]),
() => new ListBuilder<InlineResponse200>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2001)]),
() => new ListBuilder<InlineResponse2001>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Place)]),
() => new ListBuilder<Place>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
