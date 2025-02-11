// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_proxy_del.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteProxyDel extends RequestWebsiteProxyDel {
  @override
  final int id;
  @override
  final String xname;

  factory _$RequestWebsiteProxyDel(
          [void Function(RequestWebsiteProxyDelBuilder)? updates]) =>
      (new RequestWebsiteProxyDelBuilder()..update(updates))._build();

  _$RequestWebsiteProxyDel._({required this.id, required this.xname})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RequestWebsiteProxyDel', 'id');
    BuiltValueNullFieldError.checkNotNull(
        xname, r'RequestWebsiteProxyDel', 'xname');
  }

  @override
  RequestWebsiteProxyDel rebuild(
          void Function(RequestWebsiteProxyDelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteProxyDelBuilder toBuilder() =>
      new RequestWebsiteProxyDelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteProxyDel &&
        id == other.id &&
        xname == other.xname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteProxyDel')
          ..add('id', id)
          ..add('xname', xname))
        .toString();
  }
}

class RequestWebsiteProxyDelBuilder
    implements Builder<RequestWebsiteProxyDel, RequestWebsiteProxyDelBuilder> {
  _$RequestWebsiteProxyDel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  RequestWebsiteProxyDelBuilder() {
    RequestWebsiteProxyDel._defaults(this);
  }

  RequestWebsiteProxyDelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _xname = $v.xname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteProxyDel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteProxyDel;
  }

  @override
  void update(void Function(RequestWebsiteProxyDelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteProxyDel build() => _build();

  _$RequestWebsiteProxyDel _build() {
    final _$result = _$v ??
        new _$RequestWebsiteProxyDel._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteProxyDel', 'id'),
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'RequestWebsiteProxyDel', 'xname'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
