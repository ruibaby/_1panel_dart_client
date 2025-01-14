// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_php_file_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsitePHPFileUpdate extends RequestWebsitePHPFileUpdate {
  @override
  final String content;
  @override
  final int id;
  @override
  final String type;

  factory _$RequestWebsitePHPFileUpdate(
          [void Function(RequestWebsitePHPFileUpdateBuilder)? updates]) =>
      (new RequestWebsitePHPFileUpdateBuilder()..update(updates))._build();

  _$RequestWebsitePHPFileUpdate._(
      {required this.content, required this.id, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'RequestWebsitePHPFileUpdate', 'content');
    BuiltValueNullFieldError.checkNotNull(
        id, r'RequestWebsitePHPFileUpdate', 'id');
    BuiltValueNullFieldError.checkNotNull(
        type, r'RequestWebsitePHPFileUpdate', 'type');
  }

  @override
  RequestWebsitePHPFileUpdate rebuild(
          void Function(RequestWebsitePHPFileUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsitePHPFileUpdateBuilder toBuilder() =>
      new RequestWebsitePHPFileUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsitePHPFileUpdate &&
        content == other.content &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsitePHPFileUpdate')
          ..add('content', content)
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class RequestWebsitePHPFileUpdateBuilder
    implements
        Builder<RequestWebsitePHPFileUpdate,
            RequestWebsitePHPFileUpdateBuilder> {
  _$RequestWebsitePHPFileUpdate? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RequestWebsitePHPFileUpdateBuilder() {
    RequestWebsitePHPFileUpdate._defaults(this);
  }

  RequestWebsitePHPFileUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsitePHPFileUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsitePHPFileUpdate;
  }

  @override
  void update(void Function(RequestWebsitePHPFileUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsitePHPFileUpdate build() => _build();

  _$RequestWebsitePHPFileUpdate _build() {
    final _$result = _$v ??
        new _$RequestWebsitePHPFileUpdate._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'RequestWebsitePHPFileUpdate', 'content'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsitePHPFileUpdate', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'RequestWebsitePHPFileUpdate', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
