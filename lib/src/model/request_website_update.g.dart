// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteUpdate extends RequestWebsiteUpdate {
  @override
  final bool? iPV6;
  @override
  final String? expireDate;
  @override
  final int id;
  @override
  final String primaryDomain;
  @override
  final String? remark;
  @override
  final int? webSiteGroupID;

  factory _$RequestWebsiteUpdate(
          [void Function(RequestWebsiteUpdateBuilder)? updates]) =>
      (new RequestWebsiteUpdateBuilder()..update(updates))._build();

  _$RequestWebsiteUpdate._(
      {this.iPV6,
      this.expireDate,
      required this.id,
      required this.primaryDomain,
      this.remark,
      this.webSiteGroupID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RequestWebsiteUpdate', 'id');
    BuiltValueNullFieldError.checkNotNull(
        primaryDomain, r'RequestWebsiteUpdate', 'primaryDomain');
  }

  @override
  RequestWebsiteUpdate rebuild(
          void Function(RequestWebsiteUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteUpdateBuilder toBuilder() =>
      new RequestWebsiteUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteUpdate &&
        iPV6 == other.iPV6 &&
        expireDate == other.expireDate &&
        id == other.id &&
        primaryDomain == other.primaryDomain &&
        remark == other.remark &&
        webSiteGroupID == other.webSiteGroupID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iPV6.hashCode);
    _$hash = $jc(_$hash, expireDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, primaryDomain.hashCode);
    _$hash = $jc(_$hash, remark.hashCode);
    _$hash = $jc(_$hash, webSiteGroupID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteUpdate')
          ..add('iPV6', iPV6)
          ..add('expireDate', expireDate)
          ..add('id', id)
          ..add('primaryDomain', primaryDomain)
          ..add('remark', remark)
          ..add('webSiteGroupID', webSiteGroupID))
        .toString();
  }
}

class RequestWebsiteUpdateBuilder
    implements Builder<RequestWebsiteUpdate, RequestWebsiteUpdateBuilder> {
  _$RequestWebsiteUpdate? _$v;

  bool? _iPV6;
  bool? get iPV6 => _$this._iPV6;
  set iPV6(bool? iPV6) => _$this._iPV6 = iPV6;

  String? _expireDate;
  String? get expireDate => _$this._expireDate;
  set expireDate(String? expireDate) => _$this._expireDate = expireDate;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _primaryDomain;
  String? get primaryDomain => _$this._primaryDomain;
  set primaryDomain(String? primaryDomain) =>
      _$this._primaryDomain = primaryDomain;

  String? _remark;
  String? get remark => _$this._remark;
  set remark(String? remark) => _$this._remark = remark;

  int? _webSiteGroupID;
  int? get webSiteGroupID => _$this._webSiteGroupID;
  set webSiteGroupID(int? webSiteGroupID) =>
      _$this._webSiteGroupID = webSiteGroupID;

  RequestWebsiteUpdateBuilder() {
    RequestWebsiteUpdate._defaults(this);
  }

  RequestWebsiteUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iPV6 = $v.iPV6;
      _expireDate = $v.expireDate;
      _id = $v.id;
      _primaryDomain = $v.primaryDomain;
      _remark = $v.remark;
      _webSiteGroupID = $v.webSiteGroupID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteUpdate;
  }

  @override
  void update(void Function(RequestWebsiteUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteUpdate build() => _build();

  _$RequestWebsiteUpdate _build() {
    final _$result = _$v ??
        new _$RequestWebsiteUpdate._(
          iPV6: iPV6,
          expireDate: expireDate,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteUpdate', 'id'),
          primaryDomain: BuiltValueNullFieldError.checkNotNull(
              primaryDomain, r'RequestWebsiteUpdate', 'primaryDomain'),
          remark: remark,
          webSiteGroupID: webSiteGroupID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
