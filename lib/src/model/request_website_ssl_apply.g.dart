// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_ssl_apply.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteSSLApply extends RequestWebsiteSSLApply {
  @override
  final int ID;
  @override
  final bool? disableLog;
  @override
  final BuiltList<String>? nameservers;
  @override
  final bool? skipDNSCheck;

  factory _$RequestWebsiteSSLApply(
          [void Function(RequestWebsiteSSLApplyBuilder)? updates]) =>
      (new RequestWebsiteSSLApplyBuilder()..update(updates))._build();

  _$RequestWebsiteSSLApply._(
      {required this.ID, this.disableLog, this.nameservers, this.skipDNSCheck})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ID, r'RequestWebsiteSSLApply', 'ID');
  }

  @override
  RequestWebsiteSSLApply rebuild(
          void Function(RequestWebsiteSSLApplyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteSSLApplyBuilder toBuilder() =>
      new RequestWebsiteSSLApplyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteSSLApply &&
        ID == other.ID &&
        disableLog == other.disableLog &&
        nameservers == other.nameservers &&
        skipDNSCheck == other.skipDNSCheck;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, disableLog.hashCode);
    _$hash = $jc(_$hash, nameservers.hashCode);
    _$hash = $jc(_$hash, skipDNSCheck.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteSSLApply')
          ..add('ID', ID)
          ..add('disableLog', disableLog)
          ..add('nameservers', nameservers)
          ..add('skipDNSCheck', skipDNSCheck))
        .toString();
  }
}

class RequestWebsiteSSLApplyBuilder
    implements Builder<RequestWebsiteSSLApply, RequestWebsiteSSLApplyBuilder> {
  _$RequestWebsiteSSLApply? _$v;

  int? _ID;
  int? get ID => _$this._ID;
  set ID(int? ID) => _$this._ID = ID;

  bool? _disableLog;
  bool? get disableLog => _$this._disableLog;
  set disableLog(bool? disableLog) => _$this._disableLog = disableLog;

  ListBuilder<String>? _nameservers;
  ListBuilder<String> get nameservers =>
      _$this._nameservers ??= new ListBuilder<String>();
  set nameservers(ListBuilder<String>? nameservers) =>
      _$this._nameservers = nameservers;

  bool? _skipDNSCheck;
  bool? get skipDNSCheck => _$this._skipDNSCheck;
  set skipDNSCheck(bool? skipDNSCheck) => _$this._skipDNSCheck = skipDNSCheck;

  RequestWebsiteSSLApplyBuilder() {
    RequestWebsiteSSLApply._defaults(this);
  }

  RequestWebsiteSSLApplyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _disableLog = $v.disableLog;
      _nameservers = $v.nameservers?.toBuilder();
      _skipDNSCheck = $v.skipDNSCheck;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteSSLApply other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteSSLApply;
  }

  @override
  void update(void Function(RequestWebsiteSSLApplyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteSSLApply build() => _build();

  _$RequestWebsiteSSLApply _build() {
    _$RequestWebsiteSSLApply _$result;
    try {
      _$result = _$v ??
          new _$RequestWebsiteSSLApply._(
            ID: BuiltValueNullFieldError.checkNotNull(
                ID, r'RequestWebsiteSSLApply', 'ID'),
            disableLog: disableLog,
            nameservers: _nameservers?.build(),
            skipDNSCheck: skipDNSCheck,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nameservers';
        _nameservers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestWebsiteSSLApply', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
