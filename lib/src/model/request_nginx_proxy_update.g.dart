// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_nginx_proxy_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNginxProxyUpdate extends RequestNginxProxyUpdate {
  @override
  final String content;
  @override
  final String xname;
  @override
  final int websiteID;

  factory _$RequestNginxProxyUpdate(
          [void Function(RequestNginxProxyUpdateBuilder)? updates]) =>
      (new RequestNginxProxyUpdateBuilder()..update(updates))._build();

  _$RequestNginxProxyUpdate._(
      {required this.content, required this.xname, required this.websiteID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'RequestNginxProxyUpdate', 'content');
    BuiltValueNullFieldError.checkNotNull(
        xname, r'RequestNginxProxyUpdate', 'xname');
    BuiltValueNullFieldError.checkNotNull(
        websiteID, r'RequestNginxProxyUpdate', 'websiteID');
  }

  @override
  RequestNginxProxyUpdate rebuild(
          void Function(RequestNginxProxyUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNginxProxyUpdateBuilder toBuilder() =>
      new RequestNginxProxyUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNginxProxyUpdate &&
        content == other.content &&
        xname == other.xname &&
        websiteID == other.websiteID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, websiteID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestNginxProxyUpdate')
          ..add('content', content)
          ..add('xname', xname)
          ..add('websiteID', websiteID))
        .toString();
  }
}

class RequestNginxProxyUpdateBuilder
    implements
        Builder<RequestNginxProxyUpdate, RequestNginxProxyUpdateBuilder> {
  _$RequestNginxProxyUpdate? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  int? _websiteID;
  int? get websiteID => _$this._websiteID;
  set websiteID(int? websiteID) => _$this._websiteID = websiteID;

  RequestNginxProxyUpdateBuilder() {
    RequestNginxProxyUpdate._defaults(this);
  }

  RequestNginxProxyUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _xname = $v.xname;
      _websiteID = $v.websiteID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestNginxProxyUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNginxProxyUpdate;
  }

  @override
  void update(void Function(RequestNginxProxyUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNginxProxyUpdate build() => _build();

  _$RequestNginxProxyUpdate _build() {
    final _$result = _$v ??
        new _$RequestNginxProxyUpdate._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'RequestNginxProxyUpdate', 'content'),
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'RequestNginxProxyUpdate', 'xname'),
          websiteID: BuiltValueNullFieldError.checkNotNull(
              websiteID, r'RequestNginxProxyUpdate', 'websiteID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
