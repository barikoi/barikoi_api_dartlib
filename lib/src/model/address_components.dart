//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_components.g.dart';

/// AddressComponents
///
/// Properties:
/// * [placeName] 
/// * [house] 
/// * [road] 
@BuiltValue()
abstract class AddressComponents implements Built<AddressComponents, AddressComponentsBuilder> {
  @BuiltValueField(wireName: r'place_name')
  String? get placeName;

  @BuiltValueField(wireName: r'house')
  String? get house;

  @BuiltValueField(wireName: r'road')
  String? get road;

  AddressComponents._();

  factory AddressComponents([void updates(AddressComponentsBuilder b)]) = _$AddressComponents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressComponentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressComponents> get serializer => _$AddressComponentsSerializer();
}

class _$AddressComponentsSerializer implements PrimitiveSerializer<AddressComponents> {
  @override
  final Iterable<Type> types = const [AddressComponents, _$AddressComponents];

  @override
  final String wireName = r'AddressComponents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressComponents object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.placeName != null) {
      yield r'place_name';
      yield serializers.serialize(
        object.placeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.house != null) {
      yield r'house';
      yield serializers.serialize(
        object.house,
        specifiedType: const FullType(String),
      );
    }
    if (object.road != null) {
      yield r'road';
      yield serializers.serialize(
        object.road,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressComponents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressComponentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'place_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeName = valueDes;
          break;
        case r'house':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.house = valueDes;
          break;
        case r'road':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.road = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressComponents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressComponentsBuilder();
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

