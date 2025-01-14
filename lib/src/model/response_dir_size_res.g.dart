// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_dir_size_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseDirSizeRes extends ResponseDirSizeRes {
  @override
  final num size;

  factory _$ResponseDirSizeRes(
          [void Function(ResponseDirSizeResBuilder)? updates]) =>
      (new ResponseDirSizeResBuilder()..update(updates))._build();

  _$ResponseDirSizeRes._({required this.size}) : super._() {
    BuiltValueNullFieldError.checkNotNull(size, r'ResponseDirSizeRes', 'size');
  }

  @override
  ResponseDirSizeRes rebuild(
          void Function(ResponseDirSizeResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseDirSizeResBuilder toBuilder() =>
      new ResponseDirSizeResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseDirSizeRes && size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseDirSizeRes')
          ..add('size', size))
        .toString();
  }
}

class ResponseDirSizeResBuilder
    implements Builder<ResponseDirSizeRes, ResponseDirSizeResBuilder> {
  _$ResponseDirSizeRes? _$v;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  ResponseDirSizeResBuilder() {
    ResponseDirSizeRes._defaults(this);
  }

  ResponseDirSizeResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseDirSizeRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseDirSizeRes;
  }

  @override
  void update(void Function(ResponseDirSizeResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseDirSizeRes build() => _build();

  _$ResponseDirSizeRes _build() {
    final _$result = _$v ??
        new _$ResponseDirSizeRes._(
          size: BuiltValueNullFieldError.checkNotNull(
              size, r'ResponseDirSizeRes', 'size'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
