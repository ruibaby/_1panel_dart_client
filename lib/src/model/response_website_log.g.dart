// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_website_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseWebsiteLog extends ResponseWebsiteLog {
  @override
  final String? content;
  @override
  final bool? enable;
  @override
  final bool? end;
  @override
  final String? path;

  factory _$ResponseWebsiteLog(
          [void Function(ResponseWebsiteLogBuilder)? updates]) =>
      (new ResponseWebsiteLogBuilder()..update(updates))._build();

  _$ResponseWebsiteLog._({this.content, this.enable, this.end, this.path})
      : super._();

  @override
  ResponseWebsiteLog rebuild(
          void Function(ResponseWebsiteLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebsiteLogBuilder toBuilder() =>
      new ResponseWebsiteLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebsiteLog &&
        content == other.content &&
        enable == other.enable &&
        end == other.end &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseWebsiteLog')
          ..add('content', content)
          ..add('enable', enable)
          ..add('end', end)
          ..add('path', path))
        .toString();
  }
}

class ResponseWebsiteLogBuilder
    implements Builder<ResponseWebsiteLog, ResponseWebsiteLogBuilder> {
  _$ResponseWebsiteLog? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  bool? _end;
  bool? get end => _$this._end;
  set end(bool? end) => _$this._end = end;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ResponseWebsiteLogBuilder() {
    ResponseWebsiteLog._defaults(this);
  }

  ResponseWebsiteLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _enable = $v.enable;
      _end = $v.end;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseWebsiteLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseWebsiteLog;
  }

  @override
  void update(void Function(ResponseWebsiteLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebsiteLog build() => _build();

  _$ResponseWebsiteLog _build() {
    final _$result = _$v ??
        new _$ResponseWebsiteLog._(
          content: content,
          enable: enable,
          end: end,
          path: path,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
