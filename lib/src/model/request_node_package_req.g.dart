// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_node_package_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNodePackageReq extends RequestNodePackageReq {
  @override
  final String? codeDir;

  factory _$RequestNodePackageReq(
          [void Function(RequestNodePackageReqBuilder)? updates]) =>
      (new RequestNodePackageReqBuilder()..update(updates))._build();

  _$RequestNodePackageReq._({this.codeDir}) : super._();

  @override
  RequestNodePackageReq rebuild(
          void Function(RequestNodePackageReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNodePackageReqBuilder toBuilder() =>
      new RequestNodePackageReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNodePackageReq && codeDir == other.codeDir;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, codeDir.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestNodePackageReq')
          ..add('codeDir', codeDir))
        .toString();
  }
}

class RequestNodePackageReqBuilder
    implements Builder<RequestNodePackageReq, RequestNodePackageReqBuilder> {
  _$RequestNodePackageReq? _$v;

  String? _codeDir;
  String? get codeDir => _$this._codeDir;
  set codeDir(String? codeDir) => _$this._codeDir = codeDir;

  RequestNodePackageReqBuilder() {
    RequestNodePackageReq._defaults(this);
  }

  RequestNodePackageReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeDir = $v.codeDir;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestNodePackageReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNodePackageReq;
  }

  @override
  void update(void Function(RequestNodePackageReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNodePackageReq build() => _build();

  _$RequestNodePackageReq _build() {
    final _$result = _$v ??
        new _$RequestNodePackageReq._(
          codeDir: codeDir,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
