// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_domain_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteDomainDelete extends RequestWebsiteDomainDelete {
  @override
  final int id;

  factory _$RequestWebsiteDomainDelete(
          [void Function(RequestWebsiteDomainDeleteBuilder)? updates]) =>
      (new RequestWebsiteDomainDeleteBuilder()..update(updates))._build();

  _$RequestWebsiteDomainDelete._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RequestWebsiteDomainDelete', 'id');
  }

  @override
  RequestWebsiteDomainDelete rebuild(
          void Function(RequestWebsiteDomainDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteDomainDeleteBuilder toBuilder() =>
      new RequestWebsiteDomainDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteDomainDelete && id == other.id;
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
    return (newBuiltValueToStringHelper(r'RequestWebsiteDomainDelete')
          ..add('id', id))
        .toString();
  }
}

class RequestWebsiteDomainDeleteBuilder
    implements
        Builder<RequestWebsiteDomainDelete, RequestWebsiteDomainDeleteBuilder> {
  _$RequestWebsiteDomainDelete? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RequestWebsiteDomainDeleteBuilder() {
    RequestWebsiteDomainDelete._defaults(this);
  }

  RequestWebsiteDomainDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteDomainDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteDomainDelete;
  }

  @override
  void update(void Function(RequestWebsiteDomainDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteDomainDelete build() => _build();

  _$RequestWebsiteDomainDelete _build() {
    final _$result = _$v ??
        new _$RequestWebsiteDomainDelete._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteDomainDelete', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
