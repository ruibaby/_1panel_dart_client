// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_clam_update_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoClamUpdateStatus extends DtoClamUpdateStatus {
  @override
  final int? id;
  @override
  final String? status;

  factory _$DtoClamUpdateStatus(
          [void Function(DtoClamUpdateStatusBuilder)? updates]) =>
      (new DtoClamUpdateStatusBuilder()..update(updates))._build();

  _$DtoClamUpdateStatus._({this.id, this.status}) : super._();

  @override
  DtoClamUpdateStatus rebuild(
          void Function(DtoClamUpdateStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoClamUpdateStatusBuilder toBuilder() =>
      new DtoClamUpdateStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoClamUpdateStatus &&
        id == other.id &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoClamUpdateStatus')
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class DtoClamUpdateStatusBuilder
    implements Builder<DtoClamUpdateStatus, DtoClamUpdateStatusBuilder> {
  _$DtoClamUpdateStatus? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DtoClamUpdateStatusBuilder() {
    DtoClamUpdateStatus._defaults(this);
  }

  DtoClamUpdateStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoClamUpdateStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoClamUpdateStatus;
  }

  @override
  void update(void Function(DtoClamUpdateStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoClamUpdateStatus build() => _build();

  _$DtoClamUpdateStatus _build() {
    final _$result = _$v ??
        new _$DtoClamUpdateStatus._(
          id: id,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
