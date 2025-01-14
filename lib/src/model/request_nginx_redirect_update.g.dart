// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_nginx_redirect_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNginxRedirectUpdate extends RequestNginxRedirectUpdate {
  @override
  final String content;
  @override
  final String xname;
  @override
  final int websiteID;

  factory _$RequestNginxRedirectUpdate(
          [void Function(RequestNginxRedirectUpdateBuilder)? updates]) =>
      (new RequestNginxRedirectUpdateBuilder()..update(updates))._build();

  _$RequestNginxRedirectUpdate._(
      {required this.content, required this.xname, required this.websiteID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'RequestNginxRedirectUpdate', 'content');
    BuiltValueNullFieldError.checkNotNull(
        xname, r'RequestNginxRedirectUpdate', 'xname');
    BuiltValueNullFieldError.checkNotNull(
        websiteID, r'RequestNginxRedirectUpdate', 'websiteID');
  }

  @override
  RequestNginxRedirectUpdate rebuild(
          void Function(RequestNginxRedirectUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNginxRedirectUpdateBuilder toBuilder() =>
      new RequestNginxRedirectUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNginxRedirectUpdate &&
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
    return (newBuiltValueToStringHelper(r'RequestNginxRedirectUpdate')
          ..add('content', content)
          ..add('xname', xname)
          ..add('websiteID', websiteID))
        .toString();
  }
}

class RequestNginxRedirectUpdateBuilder
    implements
        Builder<RequestNginxRedirectUpdate, RequestNginxRedirectUpdateBuilder> {
  _$RequestNginxRedirectUpdate? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  int? _websiteID;
  int? get websiteID => _$this._websiteID;
  set websiteID(int? websiteID) => _$this._websiteID = websiteID;

  RequestNginxRedirectUpdateBuilder() {
    RequestNginxRedirectUpdate._defaults(this);
  }

  RequestNginxRedirectUpdateBuilder get _$this {
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
  void replace(RequestNginxRedirectUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNginxRedirectUpdate;
  }

  @override
  void update(void Function(RequestNginxRedirectUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNginxRedirectUpdate build() => _build();

  _$RequestNginxRedirectUpdate _build() {
    final _$result = _$v ??
        new _$RequestNginxRedirectUpdate._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'RequestNginxRedirectUpdate', 'content'),
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'RequestNginxRedirectUpdate', 'xname'),
          websiteID: BuiltValueNullFieldError.checkNotNull(
              websiteID, r'RequestNginxRedirectUpdate', 'websiteID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
