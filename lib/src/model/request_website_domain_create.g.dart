// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_domain_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteDomainCreate extends RequestWebsiteDomainCreate {
  @override
  final String domains;
  @override
  final int websiteID;

  factory _$RequestWebsiteDomainCreate(
          [void Function(RequestWebsiteDomainCreateBuilder)? updates]) =>
      (new RequestWebsiteDomainCreateBuilder()..update(updates))._build();

  _$RequestWebsiteDomainCreate._(
      {required this.domains, required this.websiteID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        domains, r'RequestWebsiteDomainCreate', 'domains');
    BuiltValueNullFieldError.checkNotNull(
        websiteID, r'RequestWebsiteDomainCreate', 'websiteID');
  }

  @override
  RequestWebsiteDomainCreate rebuild(
          void Function(RequestWebsiteDomainCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteDomainCreateBuilder toBuilder() =>
      new RequestWebsiteDomainCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteDomainCreate &&
        domains == other.domains &&
        websiteID == other.websiteID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, websiteID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteDomainCreate')
          ..add('domains', domains)
          ..add('websiteID', websiteID))
        .toString();
  }
}

class RequestWebsiteDomainCreateBuilder
    implements
        Builder<RequestWebsiteDomainCreate, RequestWebsiteDomainCreateBuilder> {
  _$RequestWebsiteDomainCreate? _$v;

  String? _domains;
  String? get domains => _$this._domains;
  set domains(String? domains) => _$this._domains = domains;

  int? _websiteID;
  int? get websiteID => _$this._websiteID;
  set websiteID(int? websiteID) => _$this._websiteID = websiteID;

  RequestWebsiteDomainCreateBuilder() {
    RequestWebsiteDomainCreate._defaults(this);
  }

  RequestWebsiteDomainCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domains = $v.domains;
      _websiteID = $v.websiteID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteDomainCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteDomainCreate;
  }

  @override
  void update(void Function(RequestWebsiteDomainCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteDomainCreate build() => _build();

  _$RequestWebsiteDomainCreate _build() {
    final _$result = _$v ??
        new _$RequestWebsiteDomainCreate._(
          domains: BuiltValueNullFieldError.checkNotNull(
              domains, r'RequestWebsiteDomainCreate', 'domains'),
          websiteID: BuiltValueNullFieldError.checkNotNull(
              websiteID, r'RequestWebsiteDomainCreate', 'websiteID'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
