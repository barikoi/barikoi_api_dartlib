        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place.g.dart';

abstract class Place implements Built<Place, PlaceBuilder> {

    
    @BuiltValueField(wireName: r'id')
    int? get id;
    
    @BuiltValueField(wireName: r'longitude')
    String? get longitude;
    
    @BuiltValueField(wireName: r'latitude')
    String? get latitude;
    
    @BuiltValueField(wireName: r'address')
    String? get address;
    
    @BuiltValueField(wireName: r'area')
    String? get area;
    
    @BuiltValueField(wireName: r'city')
    String? get city;
    
    @BuiltValueField(wireName: r'pType')
    String? get pType;
    
    @BuiltValueField(wireName: r'postCode')
    num? get postCode;
    
    @BuiltValueField(wireName: r'uCode')
    String? get uCode;

    // Boilerplate code needed to wire-up generated code
    Place._();

    factory Place([updates(PlaceBuilder b)]) = _$Place;
    static Serializer<Place> get serializer => _$placeSerializer;

}

