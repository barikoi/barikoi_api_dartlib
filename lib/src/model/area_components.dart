//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'area_components.g.dart';

/// AreaComponents
///
/// Properties:
/// * [area] 
/// * [subArea] 
@BuiltValue()
abstract class AreaComponents implements Built<AreaComponents, AreaComponentsBuilder> {
  @BuiltValueField(wireName: r'area')
  String? get area;

  @BuiltValueField(wireName: r'sub_area')
  String? get subArea;

  AreaComponents._();

  factory AreaComponents([void updates(AreaComponentsBuilder b)]) = _$AreaComponents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AreaComponentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AreaComponents> get serializer => _$AreaComponentsSerializer();
}

class _$AreaComponentsSerializer implements PrimitiveSerializer<AreaComponents> {
  @override
  final Iterable<Type> types = const [AreaComponents, _$AreaComponents];

  @override
  final String wireName = r'AreaComponents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AreaComponents object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.area != null) {
      yield r'area';
      yield serializers.serialize(
        object.area,
        specifiedType: const FullType(String),
      );
    }
    if (object.subArea != null) {
      yield r'sub_area';
      yield serializers.serialize(
        object.subArea,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AreaComponents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AreaComponentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'area':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.area = valueDes;
          break;
        case r'sub_area':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subArea = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AreaComponents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AreaComponentsBuilder();
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

