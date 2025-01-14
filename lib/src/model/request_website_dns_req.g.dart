// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_dns_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteDNSReq extends RequestWebsiteDNSReq {
  @override
  final int acmeAccountId;
  @override
  final BuiltList<String> domains;

  factory _$RequestWebsiteDNSReq(
          [void Function(RequestWebsiteDNSReqBuilder)? updates]) =>
      (new RequestWebsiteDNSReqBuilder()..update(updates))._build();

  _$RequestWebsiteDNSReq._({required this.acmeAccountId, required this.domains})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        acmeAccountId, r'RequestWebsiteDNSReq', 'acmeAccountId');
    BuiltValueNullFieldError.checkNotNull(
        domains, r'RequestWebsiteDNSReq', 'domains');
  }

  @override
  RequestWebsiteDNSReq rebuild(
          void Function(RequestWebsiteDNSReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteDNSReqBuilder toBuilder() =>
      new RequestWebsiteDNSReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteDNSReq &&
        acmeAccountId == other.acmeAccountId &&
        domains == other.domains;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acmeAccountId.hashCode);
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteDNSReq')
          ..add('acmeAccountId', acmeAccountId)
          ..add('domains', domains))
        .toString();
  }
}

class RequestWebsiteDNSReqBuilder
    implements Builder<RequestWebsiteDNSReq, RequestWebsiteDNSReqBuilder> {
  _$RequestWebsiteDNSReq? _$v;

  int? _acmeAccountId;
  int? get acmeAccountId => _$this._acmeAccountId;
  set acmeAccountId(int? acmeAccountId) =>
      _$this._acmeAccountId = acmeAccountId;

  ListBuilder<String>? _domains;
  ListBuilder<String> get domains =>
      _$this._domains ??= new ListBuilder<String>();
  set domains(ListBuilder<String>? domains) => _$this._domains = domains;

  RequestWebsiteDNSReqBuilder() {
    RequestWebsiteDNSReq._defaults(this);
  }

  RequestWebsiteDNSReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acmeAccountId = $v.acmeAccountId;
      _domains = $v.domains.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteDNSReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteDNSReq;
  }

  @override
  void update(void Function(RequestWebsiteDNSReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteDNSReq build() => _build();

  _$RequestWebsiteDNSReq _build() {
    _$RequestWebsiteDNSReq _$result;
    try {
      _$result = _$v ??
          new _$RequestWebsiteDNSReq._(
            acmeAccountId: BuiltValueNullFieldError.checkNotNull(
                acmeAccountId, r'RequestWebsiteDNSReq', 'acmeAccountId'),
            domains: domains.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        domains.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestWebsiteDNSReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
