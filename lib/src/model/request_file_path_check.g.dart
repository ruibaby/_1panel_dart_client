// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_path_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFilePathCheck extends RequestFilePathCheck {
  @override
  final String path;

  factory _$RequestFilePathCheck(
          [void Function(RequestFilePathCheckBuilder)? updates]) =>
      (new RequestFilePathCheckBuilder()..update(updates))._build();

  _$RequestFilePathCheck._({required this.path}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        path, r'RequestFilePathCheck', 'path');
  }

  @override
  RequestFilePathCheck rebuild(
          void Function(RequestFilePathCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFilePathCheckBuilder toBuilder() =>
      new RequestFilePathCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFilePathCheck && path == other.path;
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
    return (newBuiltValueToStringHelper(r'RequestFilePathCheck')
          ..add('path', path))
        .toString();
  }
}

class RequestFilePathCheckBuilder
    implements Builder<RequestFilePathCheck, RequestFilePathCheckBuilder> {
  _$RequestFilePathCheck? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  RequestFilePathCheckBuilder() {
    RequestFilePathCheck._defaults(this);
  }

  RequestFilePathCheckBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFilePathCheck other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFilePathCheck;
  }

  @override
  void update(void Function(RequestFilePathCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFilePathCheck build() => _build();

  _$RequestFilePathCheck _build() {
    final _$result = _$v ??
        new _$RequestFilePathCheck._(
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'RequestFilePathCheck', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
