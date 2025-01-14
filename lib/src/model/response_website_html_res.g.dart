// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_website_html_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseWebsiteHtmlRes extends ResponseWebsiteHtmlRes {
  @override
  final String? content;

  factory _$ResponseWebsiteHtmlRes(
          [void Function(ResponseWebsiteHtmlResBuilder)? updates]) =>
      (new ResponseWebsiteHtmlResBuilder()..update(updates))._build();

  _$ResponseWebsiteHtmlRes._({this.content}) : super._();

  @override
  ResponseWebsiteHtmlRes rebuild(
          void Function(ResponseWebsiteHtmlResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebsiteHtmlResBuilder toBuilder() =>
      new ResponseWebsiteHtmlResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebsiteHtmlRes && content == other.content;
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
    return (newBuiltValueToStringHelper(r'ResponseWebsiteHtmlRes')
          ..add('content', content))
        .toString();
  }
}

class ResponseWebsiteHtmlResBuilder
    implements Builder<ResponseWebsiteHtmlRes, ResponseWebsiteHtmlResBuilder> {
  _$ResponseWebsiteHtmlRes? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ResponseWebsiteHtmlResBuilder() {
    ResponseWebsiteHtmlRes._defaults(this);
  }

  ResponseWebsiteHtmlResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseWebsiteHtmlRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseWebsiteHtmlRes;
  }

  @override
  void update(void Function(ResponseWebsiteHtmlResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebsiteHtmlRes build() => _build();

  _$ResponseWebsiteHtmlRes _build() {
    final _$result = _$v ??
        new _$ResponseWebsiteHtmlRes._(
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
