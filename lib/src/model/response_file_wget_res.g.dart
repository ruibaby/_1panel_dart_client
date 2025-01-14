// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_file_wget_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseFileWgetRes extends ResponseFileWgetRes {
  @override
  final String? key;

  factory _$ResponseFileWgetRes(
          [void Function(ResponseFileWgetResBuilder)? updates]) =>
      (new ResponseFileWgetResBuilder()..update(updates))._build();

  _$ResponseFileWgetRes._({this.key}) : super._();

  @override
  ResponseFileWgetRes rebuild(
          void Function(ResponseFileWgetResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFileWgetResBuilder toBuilder() =>
      new ResponseFileWgetResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFileWgetRes && key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseFileWgetRes')
          ..add('key', key))
        .toString();
  }
}

class ResponseFileWgetResBuilder
    implements Builder<ResponseFileWgetRes, ResponseFileWgetResBuilder> {
  _$ResponseFileWgetRes? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ResponseFileWgetResBuilder() {
    ResponseFileWgetRes._defaults(this);
  }

  ResponseFileWgetResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFileWgetRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseFileWgetRes;
  }

  @override
  void update(void Function(ResponseFileWgetResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFileWgetRes build() => _build();

  _$ResponseFileWgetRes _build() {
    final _$result = _$v ??
        new _$ResponseFileWgetRes._(
          key: key,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
