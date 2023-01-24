// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area_components.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AreaComponents extends AreaComponents {
  @override
  final String? area;
  @override
  final String? subArea;

  factory _$AreaComponents([void Function(AreaComponentsBuilder)? updates]) =>
      (new AreaComponentsBuilder()..update(updates))._build();

  _$AreaComponents._({this.area, this.subArea}) : super._();

  @override
  AreaComponents rebuild(void Function(AreaComponentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AreaComponentsBuilder toBuilder() =>
      new AreaComponentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AreaComponents &&
        area == other.area &&
        subArea == other.subArea;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, area.hashCode);
    _$hash = $jc(_$hash, subArea.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AreaComponents')
          ..add('area', area)
          ..add('subArea', subArea))
        .toString();
  }
}

class AreaComponentsBuilder
    implements Builder<AreaComponents, AreaComponentsBuilder> {
  _$AreaComponents? _$v;

  String? _area;
  String? get area => _$this._area;
  set area(String? area) => _$this._area = area;

  String? _subArea;
  String? get subArea => _$this._subArea;
  set subArea(String? subArea) => _$this._subArea = subArea;

  AreaComponentsBuilder() {
    AreaComponents._defaults(this);
  }

  AreaComponentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _area = $v.area;
      _subArea = $v.subArea;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreaComponents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AreaComponents;
  }

  @override
  void update(void Function(AreaComponentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AreaComponents build() => _build();

  _$AreaComponents _build() {
    final _$result =
        _$v ?? new _$AreaComponents._(area: area, subArea: subArea);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
