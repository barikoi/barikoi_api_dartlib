// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Place extends Place {
  @override
  final int id;
  @override
  final String? longitude;
  @override
  final String? latitude;
  @override
  final String address;
  @override
  final String area;
  @override
  final String city;
  @override
  final String? pType;
  @override
  final num? postCode;
  @override
  final String? uCode;
  @override
  final String? district;
  @override
  final String? country;
  @override
  final String? subDistrict;
  @override
  final String? union;
  @override
  final String? pauroshova;
  @override
  final String? division;
  @override
  final AddressComponents? addressComponents;
  @override
  final AreaComponents? areaComponents;

  factory _$Place([void Function(PlaceBuilder)? updates]) =>
      (new PlaceBuilder()..update(updates))._build();

  _$Place._(
      {required this.id,
      this.longitude,
      this.latitude,
      required this.address,
      required this.area,
      required this.city,
      this.pType,
      this.postCode,
      this.uCode,
      this.district,
      this.country,
      this.subDistrict,
      this.union,
      this.pauroshova,
      this.division,
      this.addressComponents,
      this.areaComponents})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Place', 'id');
    BuiltValueNullFieldError.checkNotNull(address, r'Place', 'address');
    BuiltValueNullFieldError.checkNotNull(area, r'Place', 'area');
    BuiltValueNullFieldError.checkNotNull(city, r'Place', 'city');
  }

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
        uCode == other.uCode &&
        district == other.district &&
        country == other.country &&
        subDistrict == other.subDistrict &&
        union == other.union &&
        pauroshova == other.pauroshova &&
        division == other.division &&
        addressComponents == other.addressComponents &&
        areaComponents == other.areaComponents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, area.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, pType.hashCode);
    _$hash = $jc(_$hash, postCode.hashCode);
    _$hash = $jc(_$hash, uCode.hashCode);
    _$hash = $jc(_$hash, district.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, subDistrict.hashCode);
    _$hash = $jc(_$hash, union.hashCode);
    _$hash = $jc(_$hash, pauroshova.hashCode);
    _$hash = $jc(_$hash, division.hashCode);
    _$hash = $jc(_$hash, addressComponents.hashCode);
    _$hash = $jc(_$hash, areaComponents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Place')
          ..add('id', id)
          ..add('longitude', longitude)
          ..add('latitude', latitude)
          ..add('address', address)
          ..add('area', area)
          ..add('city', city)
          ..add('pType', pType)
          ..add('postCode', postCode)
          ..add('uCode', uCode)
          ..add('district', district)
          ..add('country', country)
          ..add('subDistrict', subDistrict)
          ..add('union', union)
          ..add('pauroshova', pauroshova)
          ..add('division', division)
          ..add('addressComponents', addressComponents)
          ..add('areaComponents', areaComponents))
        .toString();
  }
}

class PlaceBuilder implements Builder<Place, PlaceBuilder> {
  _$Place? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _area;
  String? get area => _$this._area;
  set area(String? area) => _$this._area = area;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _pType;
  String? get pType => _$this._pType;
  set pType(String? pType) => _$this._pType = pType;

  num? _postCode;
  num? get postCode => _$this._postCode;
  set postCode(num? postCode) => _$this._postCode = postCode;

  String? _uCode;
  String? get uCode => _$this._uCode;
  set uCode(String? uCode) => _$this._uCode = uCode;

  String? _district;
  String? get district => _$this._district;
  set district(String? district) => _$this._district = district;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _subDistrict;
  String? get subDistrict => _$this._subDistrict;
  set subDistrict(String? subDistrict) => _$this._subDistrict = subDistrict;

  String? _union;
  String? get union => _$this._union;
  set union(String? union) => _$this._union = union;

  String? _pauroshova;
  String? get pauroshova => _$this._pauroshova;
  set pauroshova(String? pauroshova) => _$this._pauroshova = pauroshova;

  String? _division;
  String? get division => _$this._division;
  set division(String? division) => _$this._division = division;

  AddressComponentsBuilder? _addressComponents;
  AddressComponentsBuilder get addressComponents =>
      _$this._addressComponents ??= new AddressComponentsBuilder();
  set addressComponents(AddressComponentsBuilder? addressComponents) =>
      _$this._addressComponents = addressComponents;

  AreaComponentsBuilder? _areaComponents;
  AreaComponentsBuilder get areaComponents =>
      _$this._areaComponents ??= new AreaComponentsBuilder();
  set areaComponents(AreaComponentsBuilder? areaComponents) =>
      _$this._areaComponents = areaComponents;

  PlaceBuilder() {
    Place._defaults(this);
  }

  PlaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _address = $v.address;
      _area = $v.area;
      _city = $v.city;
      _pType = $v.pType;
      _postCode = $v.postCode;
      _uCode = $v.uCode;
      _district = $v.district;
      _country = $v.country;
      _subDistrict = $v.subDistrict;
      _union = $v.union;
      _pauroshova = $v.pauroshova;
      _division = $v.division;
      _addressComponents = $v.addressComponents?.toBuilder();
      _areaComponents = $v.areaComponents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Place other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Place;
  }

  @override
  void update(void Function(PlaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Place build() => _build();

  _$Place _build() {
    _$Place _$result;
    try {
      _$result = _$v ??
          new _$Place._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Place', 'id'),
              longitude: longitude,
              latitude: latitude,
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'Place', 'address'),
              area:
                  BuiltValueNullFieldError.checkNotNull(area, r'Place', 'area'),
              city:
                  BuiltValueNullFieldError.checkNotNull(city, r'Place', 'city'),
              pType: pType,
              postCode: postCode,
              uCode: uCode,
              district: district,
              country: country,
              subDistrict: subDistrict,
              union: union,
              pauroshova: pauroshova,
              division: division,
              addressComponents: _addressComponents?.build(),
              areaComponents: _areaComponents?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addressComponents';
        _addressComponents?.build();
        _$failedField = 'areaComponents';
        _areaComponents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Place', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
