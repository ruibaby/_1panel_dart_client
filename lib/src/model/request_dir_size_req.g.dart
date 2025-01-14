// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_dir_size_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestDirSizeReq extends RequestDirSizeReq {
  @override
  final String path;

  factory _$RequestDirSizeReq(
          [void Function(RequestDirSizeReqBuilder)? updates]) =>
      (new RequestDirSizeReqBuilder()..update(updates))._build();

  _$RequestDirSizeReq._({required this.path}) : super._() {
    BuiltValueNullFieldError.checkNotNull(path, r'RequestDirSizeReq', 'path');
  }

  @override
  RequestDirSizeReq rebuild(void Function(RequestDirSizeReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestDirSizeReqBuilder toBuilder() =>
      new RequestDirSizeReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestDirSizeReq && path == other.path;
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
    return (newBuiltValueToStringHelper(r'RequestDirSizeReq')
          ..add('path', path))
        .toString();
  }
}

class RequestDirSizeReqBuilder
    implements Builder<RequestDirSizeReq, RequestDirSizeReqBuilder> {
  _$RequestDirSizeReq? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  RequestDirSizeReqBuilder() {
    RequestDirSizeReq._defaults(this);
  }

  RequestDirSizeReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestDirSizeReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestDirSizeReq;
  }

  @override
  void update(void Function(RequestDirSizeReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestDirSizeReq build() => _build();

  _$RequestDirSizeReq _build() {
    final _$result = _$v ??
        new _$RequestDirSizeReq._(
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'RequestDirSizeReq', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
