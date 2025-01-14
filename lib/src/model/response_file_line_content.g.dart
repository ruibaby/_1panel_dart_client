// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_file_line_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseFileLineContent extends ResponseFileLineContent {
  @override
  final String? content;
  @override
  final bool? end;
  @override
  final BuiltList<String>? lines;
  @override
  final String? path;
  @override
  final int? total;

  factory _$ResponseFileLineContent(
          [void Function(ResponseFileLineContentBuilder)? updates]) =>
      (new ResponseFileLineContentBuilder()..update(updates))._build();

  _$ResponseFileLineContent._(
      {this.content, this.end, this.lines, this.path, this.total})
      : super._();

  @override
  ResponseFileLineContent rebuild(
          void Function(ResponseFileLineContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFileLineContentBuilder toBuilder() =>
      new ResponseFileLineContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFileLineContent &&
        content == other.content &&
        end == other.end &&
        lines == other.lines &&
        path == other.path &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, lines.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseFileLineContent')
          ..add('content', content)
          ..add('end', end)
          ..add('lines', lines)
          ..add('path', path)
          ..add('total', total))
        .toString();
  }
}

class ResponseFileLineContentBuilder
    implements
        Builder<ResponseFileLineContent, ResponseFileLineContentBuilder> {
  _$ResponseFileLineContent? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _end;
  bool? get end => _$this._end;
  set end(bool? end) => _$this._end = end;

  ListBuilder<String>? _lines;
  ListBuilder<String> get lines => _$this._lines ??= new ListBuilder<String>();
  set lines(ListBuilder<String>? lines) => _$this._lines = lines;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ResponseFileLineContentBuilder() {
    ResponseFileLineContent._defaults(this);
  }

  ResponseFileLineContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _end = $v.end;
      _lines = $v.lines?.toBuilder();
      _path = $v.path;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFileLineContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseFileLineContent;
  }

  @override
  void update(void Function(ResponseFileLineContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFileLineContent build() => _build();

  _$ResponseFileLineContent _build() {
    _$ResponseFileLineContent _$result;
    try {
      _$result = _$v ??
          new _$ResponseFileLineContent._(
            content: content,
            end: end,
            lines: _lines?.build(),
            path: path,
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lines';
        _lines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseFileLineContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
