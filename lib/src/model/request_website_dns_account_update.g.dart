// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_dns_account_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteDnsAccountUpdate extends RequestWebsiteDnsAccountUpdate {
  @override
  final BuiltMap<String, String> authorization;
  @override
  final int id;
  @override
  final String xname;
  @override
  final String type;

  factory _$RequestWebsiteDnsAccountUpdate(
          [void Function(RequestWebsiteDnsAccountUpdateBuilder)? updates]) =>
      (new RequestWebsiteDnsAccountUpdateBuilder()..update(updates))._build();

  _$RequestWebsiteDnsAccountUpdate._(
      {required this.authorization,
      required this.id,
      required this.xname,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        authorization, r'RequestWebsiteDnsAccountUpdate', 'authorization');
    BuiltValueNullFieldError.checkNotNull(
        id, r'RequestWebsiteDnsAccountUpdate', 'id');
    BuiltValueNullFieldError.checkNotNull(
        xname, r'RequestWebsiteDnsAccountUpdate', 'xname');
    BuiltValueNullFieldError.checkNotNull(
        type, r'RequestWebsiteDnsAccountUpdate', 'type');
  }

  @override
  RequestWebsiteDnsAccountUpdate rebuild(
          void Function(RequestWebsiteDnsAccountUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteDnsAccountUpdateBuilder toBuilder() =>
      new RequestWebsiteDnsAccountUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteDnsAccountUpdate &&
        authorization == other.authorization &&
        id == other.id &&
        xname == other.xname &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorization.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteDnsAccountUpdate')
          ..add('authorization', authorization)
          ..add('id', id)
          ..add('xname', xname)
          ..add('type', type))
        .toString();
  }
}

class RequestWebsiteDnsAccountUpdateBuilder
    implements
        Builder<RequestWebsiteDnsAccountUpdate,
            RequestWebsiteDnsAccountUpdateBuilder> {
  _$RequestWebsiteDnsAccountUpdate? _$v;

  MapBuilder<String, String>? _authorization;
  MapBuilder<String, String> get authorization =>
      _$this._authorization ??= new MapBuilder<String, String>();
  set authorization(MapBuilder<String, String>? authorization) =>
      _$this._authorization = authorization;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RequestWebsiteDnsAccountUpdateBuilder() {
    RequestWebsiteDnsAccountUpdate._defaults(this);
  }

  RequestWebsiteDnsAccountUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorization = $v.authorization.toBuilder();
      _id = $v.id;
      _xname = $v.xname;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteDnsAccountUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteDnsAccountUpdate;
  }

  @override
  void update(void Function(RequestWebsiteDnsAccountUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteDnsAccountUpdate build() => _build();

  _$RequestWebsiteDnsAccountUpdate _build() {
    _$RequestWebsiteDnsAccountUpdate _$result;
    try {
      _$result = _$v ??
          new _$RequestWebsiteDnsAccountUpdate._(
            authorization: authorization.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RequestWebsiteDnsAccountUpdate', 'id'),
            xname: BuiltValueNullFieldError.checkNotNull(
                xname, r'RequestWebsiteDnsAccountUpdate', 'xname'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RequestWebsiteDnsAccountUpdate', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorization';
        authorization.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestWebsiteDnsAccountUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
