// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_cronjob_update_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoCronjobUpdateStatus extends DtoCronjobUpdateStatus {
  @override
  final int id;
  @override
  final String status;

  factory _$DtoCronjobUpdateStatus(
          [void Function(DtoCronjobUpdateStatusBuilder)? updates]) =>
      (new DtoCronjobUpdateStatusBuilder()..update(updates))._build();

  _$DtoCronjobUpdateStatus._({required this.id, required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DtoCronjobUpdateStatus', 'id');
    BuiltValueNullFieldError.checkNotNull(
        status, r'DtoCronjobUpdateStatus', 'status');
  }

  @override
  DtoCronjobUpdateStatus rebuild(
          void Function(DtoCronjobUpdateStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCronjobUpdateStatusBuilder toBuilder() =>
      new DtoCronjobUpdateStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCronjobUpdateStatus &&
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
    return (newBuiltValueToStringHelper(r'DtoCronjobUpdateStatus')
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class DtoCronjobUpdateStatusBuilder
    implements Builder<DtoCronjobUpdateStatus, DtoCronjobUpdateStatusBuilder> {
  _$DtoCronjobUpdateStatus? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DtoCronjobUpdateStatusBuilder() {
    DtoCronjobUpdateStatus._defaults(this);
  }

  DtoCronjobUpdateStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCronjobUpdateStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCronjobUpdateStatus;
  }

  @override
  void update(void Function(DtoCronjobUpdateStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCronjobUpdateStatus build() => _build();

  _$DtoCronjobUpdateStatus _build() {
    final _$result = _$v ??
        new _$DtoCronjobUpdateStatus._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DtoCronjobUpdateStatus', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'DtoCronjobUpdateStatus', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
