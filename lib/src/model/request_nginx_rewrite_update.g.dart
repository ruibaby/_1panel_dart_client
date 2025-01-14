// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_nginx_rewrite_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNginxRewriteUpdate extends RequestNginxRewriteUpdate {
  @override
  final String? content;
  @override
  final String xname;
  @override
  final int websiteId;

  factory _$RequestNginxRewriteUpdate(
          [void Function(RequestNginxRewriteUpdateBuilder)? updates]) =>
      (new RequestNginxRewriteUpdateBuilder()..update(updates))._build();

  _$RequestNginxRewriteUpdate._(
      {this.content, required this.xname, required this.websiteId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        xname, r'RequestNginxRewriteUpdate', 'xname');
    BuiltValueNullFieldError.checkNotNull(
        websiteId, r'RequestNginxRewriteUpdate', 'websiteId');
  }

  @override
  RequestNginxRewriteUpdate rebuild(
          void Function(RequestNginxRewriteUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNginxRewriteUpdateBuilder toBuilder() =>
      new RequestNginxRewriteUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNginxRewriteUpdate &&
        content == other.content &&
        xname == other.xname &&
        websiteId == other.websiteId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, websiteId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestNginxRewriteUpdate')
          ..add('content', content)
          ..add('xname', xname)
          ..add('websiteId', websiteId))
        .toString();
  }
}

class RequestNginxRewriteUpdateBuilder
    implements
        Builder<RequestNginxRewriteUpdate, RequestNginxRewriteUpdateBuilder> {
  _$RequestNginxRewriteUpdate? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  int? _websiteId;
  int? get websiteId => _$this._websiteId;
  set websiteId(int? websiteId) => _$this._websiteId = websiteId;

  RequestNginxRewriteUpdateBuilder() {
    RequestNginxRewriteUpdate._defaults(this);
  }

  RequestNginxRewriteUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _xname = $v.xname;
      _websiteId = $v.websiteId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestNginxRewriteUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNginxRewriteUpdate;
  }

  @override
  void update(void Function(RequestNginxRewriteUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNginxRewriteUpdate build() => _build();

  _$RequestNginxRewriteUpdate _build() {
    final _$result = _$v ??
        new _$RequestNginxRewriteUpdate._(
          content: content,
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'RequestNginxRewriteUpdate', 'xname'),
          websiteId: BuiltValueNullFieldError.checkNotNull(
              websiteId, r'RequestNginxRewriteUpdate', 'websiteId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
