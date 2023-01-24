//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:barikoi_api/src/model/place.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'getrevgeoplace200_response.g.dart';

/// Getrevgeoplace200Response
///
/// Properties:
/// * [place] 
/// * [status] 
@BuiltValue()
abstract class Getrevgeoplace200Response implements Built<Getrevgeoplace200Response, Getrevgeoplace200ResponseBuilder> {
  @BuiltValueField(wireName: r'place')
  Place? get place;

  @BuiltValueField(wireName: r'status')
  int? get status;

  Getrevgeoplace200Response._();

  factory Getrevgeoplace200Response([void updates(Getrevgeoplace200ResponseBuilder b)]) = _$Getrevgeoplace200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Getrevgeoplace200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Getrevgeoplace200Response> get serializer => _$Getrevgeoplace200ResponseSerializer();
}

class _$Getrevgeoplace200ResponseSerializer implements PrimitiveSerializer<Getrevgeoplace200Response> {
  @override
  final Iterable<Type> types = const [Getrevgeoplace200Response, _$Getrevgeoplace200Response];

  @override
  final String wireName = r'Getrevgeoplace200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Getrevgeoplace200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.place != null) {
      yield r'place';
      yield serializers.serialize(
        object.place,
        specifiedType: const FullType(Place),
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
    Getrevgeoplace200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Getrevgeoplace200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'place':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Place),
          ) as Place;
          result.place.replace(valueDes);
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
  Getrevgeoplace200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Getrevgeoplace200ResponseBuilder();
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

