// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_edit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileEdit extends RequestFileEdit {
  @override
  final String? content;
  @override
  final String path;

  factory _$RequestFileEdit([void Function(RequestFileEditBuilder)? updates]) =>
      (new RequestFileEditBuilder()..update(updates))._build();

  _$RequestFileEdit._({this.content, required this.path}) : super._() {
    BuiltValueNullFieldError.checkNotNull(path, r'RequestFileEdit', 'path');
  }

  @override
  RequestFileEdit rebuild(void Function(RequestFileEditBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileEditBuilder toBuilder() =>
      new RequestFileEditBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileEdit &&
        content == other.content &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileEdit')
          ..add('content', content)
          ..add('path', path))
        .toString();
  }
}

class RequestFileEditBuilder
    implements Builder<RequestFileEdit, RequestFileEditBuilder> {
  _$RequestFileEdit? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  RequestFileEditBuilder() {
    RequestFileEdit._defaults(this);
  }

  RequestFileEditBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileEdit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileEdit;
  }

  @override
  void update(void Function(RequestFileEditBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileEdit build() => _build();

  _$RequestFileEdit _build() {
    final _$result = _$v ??
        new _$RequestFileEdit._(
          content: content,
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'RequestFileEdit', 'path'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
