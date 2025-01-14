// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_install_check_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteInstallCheckReq extends RequestWebsiteInstallCheckReq {
  @override
  final BuiltList<int>? installIds;

  factory _$RequestWebsiteInstallCheckReq(
          [void Function(RequestWebsiteInstallCheckReqBuilder)? updates]) =>
      (new RequestWebsiteInstallCheckReqBuilder()..update(updates))._build();

  _$RequestWebsiteInstallCheckReq._({this.installIds}) : super._();

  @override
  RequestWebsiteInstallCheckReq rebuild(
          void Function(RequestWebsiteInstallCheckReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteInstallCheckReqBuilder toBuilder() =>
      new RequestWebsiteInstallCheckReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteInstallCheckReq &&
        installIds == other.installIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, installIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteInstallCheckReq')
          ..add('installIds', installIds))
        .toString();
  }
}

class RequestWebsiteInstallCheckReqBuilder
    implements
        Builder<RequestWebsiteInstallCheckReq,
            RequestWebsiteInstallCheckReqBuilder> {
  _$RequestWebsiteInstallCheckReq? _$v;

  ListBuilder<int>? _installIds;
  ListBuilder<int> get installIds =>
      _$this._installIds ??= new ListBuilder<int>();
  set installIds(ListBuilder<int>? installIds) =>
      _$this._installIds = installIds;

  RequestWebsiteInstallCheckReqBuilder() {
    RequestWebsiteInstallCheckReq._defaults(this);
  }

  RequestWebsiteInstallCheckReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _installIds = $v.installIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteInstallCheckReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteInstallCheckReq;
  }

  @override
  void update(void Function(RequestWebsiteInstallCheckReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteInstallCheckReq build() => _build();

  _$RequestWebsiteInstallCheckReq _build() {
    _$RequestWebsiteInstallCheckReq _$result;
    try {
      _$result = _$v ??
          new _$RequestWebsiteInstallCheckReq._(
            installIds: _installIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'installIds';
        _installIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestWebsiteInstallCheckReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
