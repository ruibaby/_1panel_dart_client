// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_nginx_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseNginxFile extends ResponseNginxFile {
  @override
  final String? content;

  factory _$ResponseNginxFile(
          [void Function(ResponseNginxFileBuilder)? updates]) =>
      (new ResponseNginxFileBuilder()..update(updates))._build();

  _$ResponseNginxFile._({this.content}) : super._();

  @override
  ResponseNginxFile rebuild(void Function(ResponseNginxFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseNginxFileBuilder toBuilder() =>
      new ResponseNginxFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseNginxFile && content == other.content;
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
    return (newBuiltValueToStringHelper(r'ResponseNginxFile')
          ..add('content', content))
        .toString();
  }
}

class ResponseNginxFileBuilder
    implements Builder<ResponseNginxFile, ResponseNginxFileBuilder> {
  _$ResponseNginxFile? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ResponseNginxFileBuilder() {
    ResponseNginxFile._defaults(this);
  }

  ResponseNginxFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseNginxFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseNginxFile;
  }

  @override
  void update(void Function(ResponseNginxFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseNginxFile build() => _build();

  _$ResponseNginxFile _build() {
    final _$result = _$v ??
        new _$ResponseNginxFile._(
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
