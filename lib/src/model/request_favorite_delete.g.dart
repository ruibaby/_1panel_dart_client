// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_favorite_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFavoriteDelete extends RequestFavoriteDelete {
  @override
  final int id;

  factory _$RequestFavoriteDelete(
          [void Function(RequestFavoriteDeleteBuilder)? updates]) =>
      (new RequestFavoriteDeleteBuilder()..update(updates))._build();

  _$RequestFavoriteDelete._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RequestFavoriteDelete', 'id');
  }

  @override
  RequestFavoriteDelete rebuild(
          void Function(RequestFavoriteDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFavoriteDeleteBuilder toBuilder() =>
      new RequestFavoriteDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFavoriteDelete && id == other.id;
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
    return (newBuiltValueToStringHelper(r'RequestFavoriteDelete')
          ..add('id', id))
        .toString();
  }
}

class RequestFavoriteDeleteBuilder
    implements Builder<RequestFavoriteDelete, RequestFavoriteDeleteBuilder> {
  _$RequestFavoriteDelete? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RequestFavoriteDeleteBuilder() {
    RequestFavoriteDelete._defaults(this);
  }

  RequestFavoriteDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFavoriteDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFavoriteDelete;
  }

  @override
  void update(void Function(RequestFavoriteDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFavoriteDelete build() => _build();

  _$RequestFavoriteDelete _build() {
    final _$result = _$v ??
        new _$RequestFavoriteDelete._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestFavoriteDelete', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
