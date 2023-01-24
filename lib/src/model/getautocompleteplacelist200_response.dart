//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:barikoi_api/src/model/place.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'getautocompleteplacelist200_response.g.dart';

/// Getautocompleteplacelist200Response
///
/// Properties:
/// * [places] 
/// * [status] 
@BuiltValue()
abstract class Getautocompleteplacelist200Response implements Built<Getautocompleteplacelist200Response, Getautocompleteplacelist200ResponseBuilder> {
  @BuiltValueField(wireName: r'places')
  BuiltList<Place>? get places;

  @BuiltValueField(wireName: r'status')
  int? get status;

  Getautocompleteplacelist200Response._();

  factory Getautocompleteplacelist200Response([void updates(Getautocompleteplacelist200ResponseBuilder b)]) = _$Getautocompleteplacelist200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Getautocompleteplacelist200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Getautocompleteplacelist200Response> get serializer => _$Getautocompleteplacelist200ResponseSerializer();
}

class _$Getautocompleteplacelist200ResponseSerializer implements PrimitiveSerializer<Getautocompleteplacelist200Response> {
  @override
  final Iterable<Type> types = const [Getautocompleteplacelist200Response, _$Getautocompleteplacelist200Response];

  @override
  final String wireName = r'Getautocompleteplacelist200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Getautocompleteplacelist200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.places != null) {
      yield r'places';
      yield serializers.serialize(
        object.places,
        specifiedType: const FullType(BuiltList, [FullType(Place)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Getautocompleteplacelist200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Getautocompleteplacelist200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'places':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Place)]),
          ) as BuiltList<Place>;
          result.places.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Getautocompleteplacelist200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Getautocompleteplacelist200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

