// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_favorite_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFavoriteCreate extends RequestFavoriteCreate {
  @override
  final String path;

  factory _$RequestFavoriteCreate(
          [void Function(RequestFavoriteCreateBuilder)? updates]) =>
      (new RequestFavoriteCreateBuilder()..update(updates))._build();

  _$RequestFavoriteCreate._({required this.path}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        path, r'RequestFavoriteCreate', 'path');
  }

  @override
  RequestFavoriteCreate rebuild(
          void Function(RequestFavoriteCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFavoriteCreateBuilder toBuilder() =>
      new RequestFavoriteCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFavoriteCreate && path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFavoriteCreate')
          ..add('path', path))
        .toString();
  }
}

class RequestFavoriteCreateBuilder
    implements Builder<RequestFavoriteCreate, RequestFavoriteCreateBuilder> {
  _$RequestFavoriteCreate? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  RequestFavoriteCreateBuilder() {
    RequestFavoriteCreate._defaults(this);
  }

  RequestFavoriteCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFavoriteCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFavoriteCreate;
  }

  @override
  void update(void Function(RequestFavoriteCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFavoriteCreate build() => _build();

  _$RequestFavoriteCreate _build() {
    final _$result = _$v ??
        new _$RequestFavoriteCreate._(
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'RequestFavoriteCreate', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
