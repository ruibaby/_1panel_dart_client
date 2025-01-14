// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_dns_account_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteDnsAccountCreate extends RequestWebsiteDnsAccountCreate {
  @override
  final BuiltMap<String, String> authorization;
  @override
  final String xname;
  @override
  final String type;

  factory _$RequestWebsiteDnsAccountCreate(
          [void Function(RequestWebsiteDnsAccountCreateBuilder)? updates]) =>
      (new RequestWebsiteDnsAccountCreateBuilder()..update(updates))._build();

  _$RequestWebsiteDnsAccountCreate._(
      {required this.authorization, required this.xname, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        authorization, r'RequestWebsiteDnsAccountCreate', 'authorization');
    BuiltValueNullFieldError.checkNotNull(
        xname, r'RequestWebsiteDnsAccountCreate', 'xname');
    BuiltValueNullFieldError.checkNotNull(
        type, r'RequestWebsiteDnsAccountCreate', 'type');
  }

  @override
  RequestWebsiteDnsAccountCreate rebuild(
          void Function(RequestWebsiteDnsAccountCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteDnsAccountCreateBuilder toBuilder() =>
      new RequestWebsiteDnsAccountCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteDnsAccountCreate &&
        authorization == other.authorization &&
        xname == other.xname &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorization.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteDnsAccountCreate')
          ..add('authorization', authorization)
          ..add('xname', xname)
          ..add('type', type))
        .toString();
  }
}

class RequestWebsiteDnsAccountCreateBuilder
    implements
        Builder<RequestWebsiteDnsAccountCreate,
            RequestWebsiteDnsAccountCreateBuilder> {
  _$RequestWebsiteDnsAccountCreate? _$v;

  MapBuilder<String, String>? _authorization;
  MapBuilder<String, String> get authorization =>
      _$this._authorization ??= new MapBuilder<String, String>();
  set authorization(MapBuilder<String, String>? authorization) =>
      _$this._authorization = authorization;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RequestWebsiteDnsAccountCreateBuilder() {
    RequestWebsiteDnsAccountCreate._defaults(this);
  }

  RequestWebsiteDnsAccountCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorization = $v.authorization.toBuilder();
      _xname = $v.xname;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteDnsAccountCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteDnsAccountCreate;
  }

  @override
  void update(void Function(RequestWebsiteDnsAccountCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteDnsAccountCreate build() => _build();

  _$RequestWebsiteDnsAccountCreate _build() {
    _$RequestWebsiteDnsAccountCreate _$result;
    try {
      _$result = _$v ??
          new _$RequestWebsiteDnsAccountCreate._(
            authorization: authorization.build(),
            xname: BuiltValueNullFieldError.checkNotNull(
                xname, r'RequestWebsiteDnsAccountCreate', 'xname'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RequestWebsiteDnsAccountCreate', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorization';
        authorization.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestWebsiteDnsAccountCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
