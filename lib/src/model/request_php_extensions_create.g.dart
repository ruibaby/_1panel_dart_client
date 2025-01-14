// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_php_extensions_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestPHPExtensionsCreate extends RequestPHPExtensionsCreate {
  @override
  final String extensions;
  @override
  final String xname;

  factory _$RequestPHPExtensionsCreate(
          [void Function(RequestPHPExtensionsCreateBuilder)? updates]) =>
      (new RequestPHPExtensionsCreateBuilder()..update(updates))._build();

  _$RequestPHPExtensionsCreate._(
      {required this.extensions, required this.xname})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        extensions, r'RequestPHPExtensionsCreate', 'extensions');
    BuiltValueNullFieldError.checkNotNull(
        xname, r'RequestPHPExtensionsCreate', 'xname');
  }

  @override
  RequestPHPExtensionsCreate rebuild(
          void Function(RequestPHPExtensionsCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestPHPExtensionsCreateBuilder toBuilder() =>
      new RequestPHPExtensionsCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestPHPExtensionsCreate &&
        extensions == other.extensions &&
        xname == other.xname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extensions.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestPHPExtensionsCreate')
          ..add('extensions', extensions)
          ..add('xname', xname))
        .toString();
  }
}

class RequestPHPExtensionsCreateBuilder
    implements
        Builder<RequestPHPExtensionsCreate, RequestPHPExtensionsCreateBuilder> {
  _$RequestPHPExtensionsCreate? _$v;

  String? _extensions;
  String? get extensions => _$this._extensions;
  set extensions(String? extensions) => _$this._extensions = extensions;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  RequestPHPExtensionsCreateBuilder() {
    RequestPHPExtensionsCreate._defaults(this);
  }

  RequestPHPExtensionsCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extensions = $v.extensions;
      _xname = $v.xname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestPHPExtensionsCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestPHPExtensionsCreate;
  }

  @override
  void update(void Function(RequestPHPExtensionsCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestPHPExtensionsCreate build() => _build();

  _$RequestPHPExtensionsCreate _build() {
    final _$result = _$v ??
        new _$RequestPHPExtensionsCreate._(
          extensions: BuiltValueNullFieldError.checkNotNull(
              extensions, r'RequestPHPExtensionsCreate', 'extensions'),
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'RequestPHPExtensionsCreate', 'xname'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
