// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_default_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteDefaultUpdate extends RequestWebsiteDefaultUpdate {
  @override
  final int? id;

  factory _$RequestWebsiteDefaultUpdate(
          [void Function(RequestWebsiteDefaultUpdateBuilder)? updates]) =>
      (new RequestWebsiteDefaultUpdateBuilder()..update(updates))._build();

  _$RequestWebsiteDefaultUpdate._({this.id}) : super._();

  @override
  RequestWebsiteDefaultUpdate rebuild(
          void Function(RequestWebsiteDefaultUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteDefaultUpdateBuilder toBuilder() =>
      new RequestWebsiteDefaultUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteDefaultUpdate && id == other.id;
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
    return (newBuiltValueToStringHelper(r'RequestWebsiteDefaultUpdate')
          ..add('id', id))
        .toString();
  }
}

class RequestWebsiteDefaultUpdateBuilder
    implements
        Builder<RequestWebsiteDefaultUpdate,
            RequestWebsiteDefaultUpdateBuilder> {
  _$RequestWebsiteDefaultUpdate? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RequestWebsiteDefaultUpdateBuilder() {
    RequestWebsiteDefaultUpdate._defaults(this);
  }

  RequestWebsiteDefaultUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteDefaultUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteDefaultUpdate;
  }

  @override
  void update(void Function(RequestWebsiteDefaultUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteDefaultUpdate build() => _build();

  _$RequestWebsiteDefaultUpdate _build() {
    final _$result = _$v ??
        new _$RequestWebsiteDefaultUpdate._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
