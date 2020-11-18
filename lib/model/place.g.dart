// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Place> _$placeSerializer = new _$PlaceSerializer();

class _$PlaceSerializer implements StructuredSerializer<Place> {
  @override
  final Iterable<Type> types = const [Place, _$Place];
  @override
  final String wireName = 'Place';

  @override
  Iterable<Object> serialize(Serializers serializers, Place object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.longitude != null) {
      result
        ..add('longitude')
        ..add(serializers.serialize(object.longitude,
            specifiedType: const FullType(String)));
    }
    if (object.latitude != null) {
      result
        ..add('latitude')
        ..add(serializers.serialize(object.latitude,
            specifiedType: const FullType(String)));
    }
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType: const FullType(String)));
    }
    if (object.area != null) {
      result
        ..add('area')
        ..add(serializers.serialize(object.area,
            specifiedType: const FullType(String)));
    }
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(String)));
    }
    if (object.pType != null) {
      result
        ..add('pType')
        ..add(serializers.serialize(object.pType,
            specifiedType: const FullType(String)));
    }
    if (object.postCode != null) {
      result
        ..add('postCode')
        ..add(serializers.serialize(object.postCode,
            specifiedType: const FullType(num)));
    }
    if (object.uCode != null) {
      result
        ..add('uCode')
        ..add(serializers.serialize(object.uCode,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Place deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PlaceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'area':
          result.area = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pType':
          result.pType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'postCode':
          result.postCode = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'uCode':
          result.uCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Place extends Place {
  @override
  final int id;
  @override
  final String longitude;
  @override
  final String latitude;
  @override
  final String address;
  @override
  final String area;
  @override
  final String city;
  @override
  final String pType;
  @override
  final num postCode;
  @override
  final String uCode;

  factory _$Place([void Function(PlaceBuilder) updates]) =>
      (new PlaceBuilder()..update(updates)).build();

  _$Place._(
      {this.id,
      this.longitude,
      this.latitude,
      this.address,
      this.area,
      this.city,
      this.pType,
      this.postCode,
      this.uCode})
      : super._();

  @override
  Place rebuild(void Function(PlaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceBuilder toBuilder() => new PlaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Place &&
        id == other.id &&
        longitude == other.longitude &&
        latitude == other.latitude &&
        address == other.address &&
        area == other.area &&
        city == other.city &&
        pType == other.pType &&
        postCode == other.postCode &&
        uCode == other.uCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), longitude.hashCode),
                                latitude.hashCode),
                            address.hashCode),
                        area.hashCode),
                    city.hashCode),
                pType.hashCode),
            postCode.hashCode),
        uCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Place')
          ..add('id', id)
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('address', address)
          ..add('area', area)
          ..add('city', city)
          ..add('pType', pType)
          ..add('postCode', postCode)
          ..add('uCode', uCode))
        .toString();
  }
}

class PlaceBuilder implements Builder<Place, PlaceBuilder> {
  _$Place _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _longitude;
  String get longitude => _$this._longitude;
  set longitude(String longitude) => _$this._longitude = longitude;

  String _latitude;
  String get latitude => _$this._latitude;
  set latitude(String latitude) => _$this._latitude = latitude;

  String _address;
  String get address => _$this._address;
  set address(String address) => _$this._address = address;

  String _area;
  String get area => _$this._area;
  set area(String area) => _$this._area = area;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _pType;
  String get pType => _$this._pType;
  set pType(String pType) => _$this._pType = pType;

  num _postCode;
  num get postCode => _$this._postCode;
  set postCode(num postCode) => _$this._postCode = postCode;

  String _uCode;
  String get uCode => _$this._uCode;
  set uCode(String uCode) => _$this._uCode = uCode;

  PlaceBuilder();

  PlaceBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _longitude = _$v.longitude;
      _latitude = _$v.latitude;
      _address = _$v.address;
      _area = _$v.area;
      _city = _$v.city;
      _pType = _$v.pType;
      _postCode = _$v.postCode;
      _uCode = _$v.uCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Place other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Place;
  }

  @override
  void update(void Function(PlaceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Place build() {
    final _$result = _$v ??
        new _$Place._(
            id: id,
            longitude: longitude,
            latitude: latitude,
            address: address,
            area: area,
            city: city,
            pType: pType,
            postCode: postCode,
            uCode: uCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
