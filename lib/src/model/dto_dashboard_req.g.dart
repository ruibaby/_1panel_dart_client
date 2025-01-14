// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_dashboard_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoDashboardReq extends DtoDashboardReq {
  @override
  final String? ioOption;
  @override
  final String? netOption;
  @override
  final String? scope;

  factory _$DtoDashboardReq([void Function(DtoDashboardReqBuilder)? updates]) =>
      (new DtoDashboardReqBuilder()..update(updates))._build();

  _$DtoDashboardReq._({this.ioOption, this.netOption, this.scope}) : super._();

  @override
  DtoDashboardReq rebuild(void Function(DtoDashboardReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDashboardReqBuilder toBuilder() =>
      new DtoDashboardReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDashboardReq &&
        ioOption == other.ioOption &&
        netOption == other.netOption &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ioOption.hashCode);
    _$hash = $jc(_$hash, netOption.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDashboardReq')
          ..add('ioOption', ioOption)
          ..add('netOption', netOption)
          ..add('scope', scope))
        .toString();
  }
}

class DtoDashboardReqBuilder
    implements Builder<DtoDashboardReq, DtoDashboardReqBuilder> {
  _$DtoDashboardReq? _$v;

  String? _ioOption;
  String? get ioOption => _$this._ioOption;
  set ioOption(String? ioOption) => _$this._ioOption = ioOption;

  String? _netOption;
  String? get netOption => _$this._netOption;
  set netOption(String? netOption) => _$this._netOption = netOption;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  DtoDashboardReqBuilder() {
    DtoDashboardReq._defaults(this);
  }

  DtoDashboardReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ioOption = $v.ioOption;
      _netOption = $v.netOption;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDashboardReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDashboardReq;
  }

  @override
  void update(void Function(DtoDashboardReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDashboardReq build() => _build();

  _$DtoDashboardReq _build() {
    final _$result = _$v ??
        new _$DtoDashboardReq._(
          ioOption: ioOption,
          netOption: netOption,
          scope: scope,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
