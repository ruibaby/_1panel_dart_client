// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_php_extensions_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestPHPExtensionsDelete extends RequestPHPExtensionsDelete {
  @override
  final int id;

  factory _$RequestPHPExtensionsDelete(
          [void Function(RequestPHPExtensionsDeleteBuilder)? updates]) =>
      (new RequestPHPExtensionsDeleteBuilder()..update(updates))._build();

  _$RequestPHPExtensionsDelete._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RequestPHPExtensionsDelete', 'id');
  }

  @override
  RequestPHPExtensionsDelete rebuild(
          void Function(RequestPHPExtensionsDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestPHPExtensionsDeleteBuilder toBuilder() =>
      new RequestPHPExtensionsDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestPHPExtensionsDelete && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestPHPExtensionsDelete')
          ..add('id', id))
        .toString();
  }
}

class RequestPHPExtensionsDeleteBuilder
    implements
        Builder<RequestPHPExtensionsDelete, RequestPHPExtensionsDeleteBuilder> {
  _$RequestPHPExtensionsDelete? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RequestPHPExtensionsDeleteBuilder() {
    RequestPHPExtensionsDelete._defaults(this);
  }

  RequestPHPExtensionsDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestPHPExtensionsDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestPHPExtensionsDelete;
  }

  @override
  void update(void Function(RequestPHPExtensionsDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestPHPExtensionsDelete build() => _build();

  _$RequestPHPExtensionsDelete _build() {
    final _$result = _$v ??
        new _$RequestPHPExtensionsDelete._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestPHPExtensionsDelete', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
