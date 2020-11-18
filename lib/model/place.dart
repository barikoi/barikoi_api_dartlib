        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place.g.dart';

abstract class Place implements Built<Place, PlaceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'longitude')
    String get longitude;
    
        @nullable
    @BuiltValueField(wireName: r'latitude')
    String get latitude;
    
        @nullable
    @BuiltValueField(wireName: r'address')
    String get address;
    
        @nullable
    @BuiltValueField(wireName: r'area')
    String get area;
    
        @nullable
    @BuiltValueField(wireName: r'city')
    String get city;
    
        @nullable
    @BuiltValueField(wireName: r'pType')
    String get pType;
    
        @nullable
    @BuiltValueField(wireName: r'postCode')
    num get postCode;
    
        @nullable
    @BuiltValueField(wireName: r'uCode')
    String get uCode;

    // Boilerplate code needed to wire-up generated code
    Place._();

    factory Place([updates(PlaceBuilder b)]) = _$Place;
    static Serializer<Place> get serializer => _$placeSerializer;

}

