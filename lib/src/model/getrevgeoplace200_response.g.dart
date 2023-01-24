// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getrevgeoplace200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Getrevgeoplace200Response extends Getrevgeoplace200Response {
  @override
  final Place? place;
  @override
  final int? status;

  factory _$Getrevgeoplace200Response(
          [void Function(Getrevgeoplace200ResponseBuilder)? updates]) =>
      (new Getrevgeoplace200ResponseBuilder()..update(updates))._build();

  _$Getrevgeoplace200Response._({this.place, this.status}) : super._();

  @override
  Getrevgeoplace200Response rebuild(
          void Function(Getrevgeoplace200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Getrevgeoplace200ResponseBuilder toBuilder() =>
      new Getrevgeoplace200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Getrevgeoplace200Response &&
        place == other.place &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Getrevgeoplace200Response')
          ..add('place', place)
          ..add('status', status))
        .toString();
  }
}

class Getrevgeoplace200ResponseBuilder
    implements
        Builder<Getrevgeoplace200Response, Getrevgeoplace200ResponseBuilder> {
  _$Getrevgeoplace200Response? _$v;

  PlaceBuilder? _place;
  PlaceBuilder get place => _$this._place ??= new PlaceBuilder();
  set place(PlaceBuilder? place) => _$this._place = place;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  Getrevgeoplace200ResponseBuilder() {
    Getrevgeoplace200Response._defaults(this);
  }

  Getrevgeoplace200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _place = $v.place?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Getrevgeoplace200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Getrevgeoplace200Response;
  }

  @override
  void update(void Function(Getrevgeoplace200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Getrevgeoplace200Response build() => _build();

  _$Getrevgeoplace200Response _build() {
    _$Getrevgeoplace200Response _$result;
    try {
      _$result = _$v ??
          new _$Getrevgeoplace200Response._(
              place: _place?.build(), status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'place';
        _place?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Getrevgeoplace200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
