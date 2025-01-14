// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_nginx_rewrite_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseNginxRewriteRes extends ResponseNginxRewriteRes {
  @override
  final String? content;

  factory _$ResponseNginxRewriteRes(
          [void Function(ResponseNginxRewriteResBuilder)? updates]) =>
      (new ResponseNginxRewriteResBuilder()..update(updates))._build();

  _$ResponseNginxRewriteRes._({this.content}) : super._();

  @override
  ResponseNginxRewriteRes rebuild(
          void Function(ResponseNginxRewriteResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseNginxRewriteResBuilder toBuilder() =>
      new ResponseNginxRewriteResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseNginxRewriteRes && content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseNginxRewriteRes')
          ..add('content', content))
        .toString();
  }
}

class ResponseNginxRewriteResBuilder
    implements
        Builder<ResponseNginxRewriteRes, ResponseNginxRewriteResBuilder> {
  _$ResponseNginxRewriteRes? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ResponseNginxRewriteResBuilder() {
    ResponseNginxRewriteRes._defaults(this);
  }

  ResponseNginxRewriteResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseNginxRewriteRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseNginxRewriteRes;
  }

  @override
  void update(void Function(ResponseNginxRewriteResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseNginxRewriteRes build() => _build();

  _$ResponseNginxRewriteRes _build() {
    final _$result = _$v ??
        new _$ResponseNginxRewriteRes._(
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
