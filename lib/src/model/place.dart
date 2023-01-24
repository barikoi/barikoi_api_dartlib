//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:barikoi_api/src/model/area_components.dart';
import 'package:barikoi_api/src/model/address_components.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place.g.dart';

/// Place
///
/// Properties:
/// * [id] 
/// * [longitude] 
/// * [latitude] 
/// * [address] 
/// * [area] 
/// * [city] 
/// * [pType] 
/// * [postCode] 
/// * [uCode] 
/// * [district] 
/// * [country] 
/// * [subDistrict] 
/// * [union] 
/// * [pauroshova] 
/// * [division] 
/// * [addressComponents] 
/// * [areaComponents] 
@BuiltValue()
abstract class Place implements Built<Place, PlaceBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'longitude')
  String? get longitude;

  @BuiltValueField(wireName: r'latitude')
  String? get latitude;

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'area')
  String get area;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'pType')
  String? get pType;

  @BuiltValueField(wireName: r'postCode')
  num? get postCode;

  @BuiltValueField(wireName: r'uCode')
  String? get uCode;

  @BuiltValueField(wireName: r'district')
  String? get district;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'sub_district')
  String? get subDistrict;

  @BuiltValueField(wireName: r'union')
  String? get union;

  @BuiltValueField(wireName: r'pauroshova')
  String? get pauroshova;

  @BuiltValueField(wireName: r'division')
  String? get division;

  @BuiltValueField(wireName: r'address_components')
  AddressComponents? get addressComponents;

  @BuiltValueField(wireName: r'area_components')
  AreaComponents? get areaComponents;

  Place._();

  factory Place([void updates(PlaceBuilder b)]) = _$Place;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Place> get serializer => _$PlaceSerializer();
}

class _$PlaceSerializer implements PrimitiveSerializer<Place> {
  @override
  final Iterable<Type> types = const [Place, _$Place];

  @override
  final String wireName = r'Place';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Place object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(String),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(String),
      );
    }
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'area';
    yield serializers.serialize(
      object.area,
      specifiedType: const FullType(String),
    );
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    if (object.pType != null) {
      yield r'pType';
      yield serializers.serialize(
        object.pType,
        specifiedType: const FullType(String),
      );
    }
    if (object.postCode != null) {
      yield r'postCode';
      yield serializers.serialize(
        object.postCode,
        specifiedType: const FullType(num),
      );
    }
    if (object.uCode != null) {
      yield r'uCode';
      yield serializers.serialize(
        object.uCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.district != null) {
      yield r'district';
      yield serializers.serialize(
        object.district,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.subDistrict != null) {
      yield r'sub_district';
      yield serializers.serialize(
        object.subDistrict,
        specifiedType: const FullType(String),
      );
    }
    if (object.union != null) {
      yield r'union';
      yield serializers.serialize(
        object.union,
        specifiedType: const FullType(String),
      );
    }
    if (object.pauroshova != null) {
      yield r'pauroshova';
      yield serializers.serialize(
        object.pauroshova,
        specifiedType: const FullType(String),
      );
    }
    if (object.division != null) {
      yield r'division';
      yield serializers.serialize(
        object.division,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressComponents != null) {
      yield r'address_components';
      yield serializers.serialize(
        object.addressComponents,
        specifiedType: const FullType(AddressComponents),
      );
    }
    if (object.areaComponents != null) {
      yield r'area_components';
      yield serializers.serialize(
        object.areaComponents,
        specifiedType: const FullType(AreaComponents),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Place object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.longitude = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latitude = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'area':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.area = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'pType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pType = valueDes;
          break;
        case r'postCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.postCode = valueDes;
          break;
        case r'uCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uCode = valueDes;
          break;
        case r'district':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.district = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'sub_district':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subDistrict = valueDes;
          break;
        case r'union':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.union = valueDes;
          break;
        case r'pauroshova':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pauroshova = valueDes;
          break;
        case r'division':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.division = valueDes;
          break;
        case r'address_components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressComponents),
          ) as AddressComponents;
          result.addressComponents.replace(valueDes);
          break;
        case r'area_components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AreaComponents),
          ) as AreaComponents;
          result.areaComponents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Place deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaceBuilder();
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

