// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_runtime_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestRuntimeDelete extends RequestRuntimeDelete {
  @override
  final bool? forceDelete;
  @override
  final int? id;

  factory _$RequestRuntimeDelete(
          [void Function(RequestRuntimeDeleteBuilder)? updates]) =>
      (new RequestRuntimeDeleteBuilder()..update(updates))._build();

  _$RequestRuntimeDelete._({this.forceDelete, this.id}) : super._();

  @override
  RequestRuntimeDelete rebuild(
          void Function(RequestRuntimeDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRuntimeDeleteBuilder toBuilder() =>
      new RequestRuntimeDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRuntimeDelete &&
        forceDelete == other.forceDelete &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forceDelete.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestRuntimeDelete')
          ..add('forceDelete', forceDelete)
          ..add('id', id))
        .toString();
  }
}

class RequestRuntimeDeleteBuilder
    implements Builder<RequestRuntimeDelete, RequestRuntimeDeleteBuilder> {
  _$RequestRuntimeDelete? _$v;

  bool? _forceDelete;
  bool? get forceDelete => _$this._forceDelete;
  set forceDelete(bool? forceDelete) => _$this._forceDelete = forceDelete;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RequestRuntimeDeleteBuilder() {
    RequestRuntimeDelete._defaults(this);
  }

  RequestRuntimeDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forceDelete = $v.forceDelete;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestRuntimeDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestRuntimeDelete;
  }

  @override
  void update(void Function(RequestRuntimeDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRuntimeDelete build() => _build();

  _$RequestRuntimeDelete _build() {
    final _$result = _$v ??
        new _$RequestRuntimeDelete._(
          forceDelete: forceDelete,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
