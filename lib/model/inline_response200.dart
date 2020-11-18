            import 'package:barikoi_api/model/place.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200.g.dart';

abstract class InlineResponse200 implements Built<InlineResponse200, InlineResponse200Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'place')
    Place get place;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    int get status;

    // Boilerplate code needed to wire-up generated code
    InlineResponse200._();

    factory InlineResponse200([updates(InlineResponse200Builder b)]) = _$InlineResponse200;
    static Serializer<InlineResponse200> get serializer => _$inlineResponse200Serializer;

}

