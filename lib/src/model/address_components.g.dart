// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_components.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressComponents extends AddressComponents {
  @override
  final String? placeName;
  @override
  final String? house;
  @override
  final String? road;

  factory _$AddressComponents(
          [void Function(AddressComponentsBuilder)? updates]) =>
      (new AddressComponentsBuilder()..update(updates))._build();

  _$AddressComponents._({this.placeName, this.house, this.road}) : super._();

  @override
  AddressComponents rebuild(void Function(AddressComponentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressComponentsBuilder toBuilder() =>
      new AddressComponentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressComponents &&
        placeName == other.placeName &&
        house == other.house &&
        road == other.road;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, placeName.hashCode);
    _$hash = $jc(_$hash, house.hashCode);
    _$hash = $jc(_$hash, road.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressComponents')
          ..add('placeName', placeName)
          ..add('house', house)
          ..add('road', road))
        .toString();
  }
}

class AddressComponentsBuilder
    implements Builder<AddressComponents, AddressComponentsBuilder> {
  _$AddressComponents? _$v;

  String? _placeName;
  String? get placeName => _$this._placeName;
  set placeName(String? placeName) => _$this._placeName = placeName;

  String? _house;
  String? get house => _$this._house;
  set house(String? house) => _$this._house = house;

  String? _road;
  String? get road => _$this._road;
  set road(String? road) => _$this._road = road;

  AddressComponentsBuilder() {
    AddressComponents._defaults(this);
  }

  AddressComponentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _placeName = $v.placeName;
      _house = $v.house;
      _road = $v.road;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressComponents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressComponents;
  }

  @override
  void update(void Function(AddressComponentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressComponents build() => _build();

  _$AddressComponents _build() {
    final _$result = _$v ??
        new _$AddressComponents._(
            placeName: placeName, house: house, road: road);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
