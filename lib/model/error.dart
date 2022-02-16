        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error.g.dart';

abstract class Error implements Built<Error, ErrorBuilder> {

    
    @BuiltValueField(wireName: r'status')
    int? get status;
    
    @BuiltValueField(wireName: r'message')
    String? get message;

    // Boilerplate code needed to wire-up generated code
    Error._();

    factory Error([updates(ErrorBuilder b)]) = _$Error;
    static Serializer<Error> get serializer => _$errorSerializer;

}

