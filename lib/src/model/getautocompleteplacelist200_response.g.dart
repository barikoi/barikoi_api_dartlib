// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getautocompleteplacelist200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Getautocompleteplacelist200Response
    extends Getautocompleteplacelist200Response {
  @override
  final BuiltList<Place>? places;
  @override
  final int? status;

  factory _$Getautocompleteplacelist200Response(
          [void Function(Getautocompleteplacelist200ResponseBuilder)?
              updates]) =>
      (new Getautocompleteplacelist200ResponseBuilder()..update(updates))
          ._build();

  _$Getautocompleteplacelist200Response._({this.places, this.status})
      : super._();

  @override
  Getautocompleteplacelist200Response rebuild(
          void Function(Getautocompleteplacelist200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Getautocompleteplacelist200ResponseBuilder toBuilder() =>
      new Getautocompleteplacelist200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Getautocompleteplacelist200Response &&
        places == other.places &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, places.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Getautocompleteplacelist200Response')
          ..add('places', places)
          ..add('status', status))
        .toString();
  }
}

class Getautocompleteplacelist200ResponseBuilder
    implements
        Builder<Getautocompleteplacelist200Response,
            Getautocompleteplacelist200ResponseBuilder> {
  _$Getautocompleteplacelist200Response? _$v;

  ListBuilder<Place>? _places;
  ListBuilder<Place> get places => _$this._places ??= new ListBuilder<Place>();
  set places(ListBuilder<Place>? places) => _$this._places = places;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  Getautocompleteplacelist200ResponseBuilder() {
    Getautocompleteplacelist200Response._defaults(this);
  }

  Getautocompleteplacelist200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _places = $v.places?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Getautocompleteplacelist200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Getautocompleteplacelist200Response;
  }

  @override
  void update(
      void Function(Getautocompleteplacelist200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Getautocompleteplacelist200Response build() => _build();

  _$Getautocompleteplacelist200Response _build() {
    _$Getautocompleteplacelist200Response _$result;
    try {
      _$result = _$v ??
          new _$Getautocompleteplacelist200Response._(
              places: _places?.build(), status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'places';
        _places?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Getautocompleteplacelist200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
