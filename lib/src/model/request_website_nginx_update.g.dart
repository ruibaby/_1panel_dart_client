// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_nginx_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteNginxUpdate extends RequestWebsiteNginxUpdate {
  @override
  final String content;
  @override
  final int id;

  factory _$RequestWebsiteNginxUpdate(
          [void Function(RequestWebsiteNginxUpdateBuilder)? updates]) =>
      (new RequestWebsiteNginxUpdateBuilder()..update(updates))._build();

  _$RequestWebsiteNginxUpdate._({required this.content, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'RequestWebsiteNginxUpdate', 'content');
    BuiltValueNullFieldError.checkNotNull(
        id, r'RequestWebsiteNginxUpdate', 'id');
  }

  @override
  RequestWebsiteNginxUpdate rebuild(
          void Function(RequestWebsiteNginxUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteNginxUpdateBuilder toBuilder() =>
      new RequestWebsiteNginxUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteNginxUpdate &&
        content == other.content &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteNginxUpdate')
          ..add('content', content)
          ..add('id', id))
        .toString();
  }
}

class RequestWebsiteNginxUpdateBuilder
    implements
        Builder<RequestWebsiteNginxUpdate, RequestWebsiteNginxUpdateBuilder> {
  _$RequestWebsiteNginxUpdate? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RequestWebsiteNginxUpdateBuilder() {
    RequestWebsiteNginxUpdate._defaults(this);
  }

  RequestWebsiteNginxUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteNginxUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteNginxUpdate;
  }

  @override
  void update(void Function(RequestWebsiteNginxUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteNginxUpdate build() => _build();

  _$RequestWebsiteNginxUpdate _build() {
    final _$result = _$v ??
        new _$RequestWebsiteNginxUpdate._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'RequestWebsiteNginxUpdate', 'content'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteNginxUpdate', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
