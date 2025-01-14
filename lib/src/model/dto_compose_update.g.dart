// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_compose_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoComposeUpdate extends DtoComposeUpdate {
  @override
  final String content;
  @override
  final BuiltList<String>? env;
  @override
  final String xname;
  @override
  final String path;

  factory _$DtoComposeUpdate(
          [void Function(DtoComposeUpdateBuilder)? updates]) =>
      (new DtoComposeUpdateBuilder()..update(updates))._build();

  _$DtoComposeUpdate._(
      {required this.content,
      this.env,
      required this.xname,
      required this.path})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'DtoComposeUpdate', 'content');
    BuiltValueNullFieldError.checkNotNull(xname, r'DtoComposeUpdate', 'xname');
    BuiltValueNullFieldError.checkNotNull(path, r'DtoComposeUpdate', 'path');
  }

  @override
  DtoComposeUpdate rebuild(void Function(DtoComposeUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoComposeUpdateBuilder toBuilder() =>
      new DtoComposeUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoComposeUpdate &&
        content == other.content &&
        env == other.env &&
        xname == other.xname &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoComposeUpdate')
          ..add('content', content)
          ..add('env', env)
          ..add('xname', xname)
          ..add('path', path))
        .toString();
  }
}

class DtoComposeUpdateBuilder
    implements Builder<DtoComposeUpdate, DtoComposeUpdateBuilder> {
  _$DtoComposeUpdate? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ListBuilder<String>? _env;
  ListBuilder<String> get env => _$this._env ??= new ListBuilder<String>();
  set env(ListBuilder<String>? env) => _$this._env = env;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  DtoComposeUpdateBuilder() {
    DtoComposeUpdate._defaults(this);
  }

  DtoComposeUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _env = $v.env?.toBuilder();
      _xname = $v.xname;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoComposeUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoComposeUpdate;
  }

  @override
  void update(void Function(DtoComposeUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoComposeUpdate build() => _build();

  _$DtoComposeUpdate _build() {
    _$DtoComposeUpdate _$result;
    try {
      _$result = _$v ??
          new _$DtoComposeUpdate._(
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'DtoComposeUpdate', 'content'),
            env: _env?.build(),
            xname: BuiltValueNullFieldError.checkNotNull(
                xname, r'DtoComposeUpdate', 'xname'),
            path: BuiltValueNullFieldError.checkNotNull(
                path, r'DtoComposeUpdate', 'path'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'env';
        _env?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoComposeUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
