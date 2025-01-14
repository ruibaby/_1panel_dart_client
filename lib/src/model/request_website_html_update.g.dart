// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_html_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteHtmlUpdate extends RequestWebsiteHtmlUpdate {
  @override
  final String content;
  @override
  final String type;

  factory _$RequestWebsiteHtmlUpdate(
          [void Function(RequestWebsiteHtmlUpdateBuilder)? updates]) =>
      (new RequestWebsiteHtmlUpdateBuilder()..update(updates))._build();

  _$RequestWebsiteHtmlUpdate._({required this.content, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'RequestWebsiteHtmlUpdate', 'content');
    BuiltValueNullFieldError.checkNotNull(
        type, r'RequestWebsiteHtmlUpdate', 'type');
  }

  @override
  RequestWebsiteHtmlUpdate rebuild(
          void Function(RequestWebsiteHtmlUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteHtmlUpdateBuilder toBuilder() =>
      new RequestWebsiteHtmlUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteHtmlUpdate &&
        content == other.content &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteHtmlUpdate')
          ..add('content', content)
          ..add('type', type))
        .toString();
  }
}

class RequestWebsiteHtmlUpdateBuilder
    implements
        Builder<RequestWebsiteHtmlUpdate, RequestWebsiteHtmlUpdateBuilder> {
  _$RequestWebsiteHtmlUpdate? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RequestWebsiteHtmlUpdateBuilder() {
    RequestWebsiteHtmlUpdate._defaults(this);
  }

  RequestWebsiteHtmlUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteHtmlUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteHtmlUpdate;
  }

  @override
  void update(void Function(RequestWebsiteHtmlUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteHtmlUpdate build() => _build();

  _$RequestWebsiteHtmlUpdate _build() {
    final _$result = _$v ??
        new _$RequestWebsiteHtmlUpdate._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'RequestWebsiteHtmlUpdate', 'content'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RequestWebsiteHtmlUpdate', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
