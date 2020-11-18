// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2001.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2001> _$inlineResponse2001Serializer =
    new _$InlineResponse2001Serializer();

class _$InlineResponse2001Serializer
    implements StructuredSerializer<InlineResponse2001> {
  @override
  final Iterable<Type> types = const [InlineResponse2001, _$InlineResponse2001];
  @override
  final String wireName = 'InlineResponse2001';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2001 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.places != null) {
      result
        ..add('places')
        ..add(serializers.serialize(object.places,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Place)])));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  InlineResponse2001 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2001Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'places':
          result.places.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Place)]))
              as BuiltList<Object>);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2001 extends InlineResponse2001 {
  @override
  final BuiltList<Place> places;
  @override
  final int status;

  factory _$InlineResponse2001(
          [void Function(InlineResponse2001Builder) updates]) =>
      (new InlineResponse2001Builder()..update(updates)).build();

  _$InlineResponse2001._({this.places, this.status}) : super._();

  @override
  InlineResponse2001 rebuild(
          void Function(InlineResponse2001Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2001Builder toBuilder() =>
      new InlineResponse2001Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2001 &&
        places == other.places &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, places.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2001')
          ..add('places', places)
          ..add('status', status))
        .toString();
  }
}

class InlineResponse2001Builder
    implements Builder<InlineResponse2001, InlineResponse2001Builder> {
  _$InlineResponse2001 _$v;

  ListBuilder<Place> _places;
  ListBuilder<Place> get places => _$this._places ??= new ListBuilder<Place>();
  set places(ListBuilder<Place> places) => _$this._places = places;

  int _status;
  int get status => _$this._status;
  set status(int status) => _$this._status = status;

  InlineResponse2001Builder();

  InlineResponse2001Builder get _$this {
    if (_$v != null) {
      _places = _$v.places?.toBuilder();
      _status = _$v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2001 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2001;
  }

  @override
  void update(void Function(InlineResponse2001Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2001 build() {
    _$InlineResponse2001 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2001._(places: _places?.build(), status: status);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'places';
        _places?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2001', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
