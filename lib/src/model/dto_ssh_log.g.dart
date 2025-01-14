// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_ssh_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSSHLog extends DtoSSHLog {
  @override
  final int? failedCount;
  @override
  final BuiltList<DtoSSHHistory>? logs;
  @override
  final int? successfulCount;
  @override
  final int? totalCount;

  factory _$DtoSSHLog([void Function(DtoSSHLogBuilder)? updates]) =>
      (new DtoSSHLogBuilder()..update(updates))._build();

  _$DtoSSHLog._(
      {this.failedCount, this.logs, this.successfulCount, this.totalCount})
      : super._();

  @override
  DtoSSHLog rebuild(void Function(DtoSSHLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSSHLogBuilder toBuilder() => new DtoSSHLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSSHLog &&
        failedCount == other.failedCount &&
        logs == other.logs &&
        successfulCount == other.successfulCount &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, failedCount.hashCode);
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jc(_$hash, successfulCount.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSSHLog')
          ..add('failedCount', failedCount)
          ..add('logs', logs)
          ..add('successfulCount', successfulCount)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class DtoSSHLogBuilder implements Builder<DtoSSHLog, DtoSSHLogBuilder> {
  _$DtoSSHLog? _$v;

  int? _failedCount;
  int? get failedCount => _$this._failedCount;
  set failedCount(int? failedCount) => _$this._failedCount = failedCount;

  ListBuilder<DtoSSHHistory>? _logs;
  ListBuilder<DtoSSHHistory> get logs =>
      _$this._logs ??= new ListBuilder<DtoSSHHistory>();
  set logs(ListBuilder<DtoSSHHistory>? logs) => _$this._logs = logs;

  int? _successfulCount;
  int? get successfulCount => _$this._successfulCount;
  set successfulCount(int? successfulCount) =>
      _$this._successfulCount = successfulCount;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  DtoSSHLogBuilder() {
    DtoSSHLog._defaults(this);
  }

  DtoSSHLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _failedCount = $v.failedCount;
      _logs = $v.logs?.toBuilder();
      _successfulCount = $v.successfulCount;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSSHLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSSHLog;
  }

  @override
  void update(void Function(DtoSSHLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSSHLog build() => _build();

  _$DtoSSHLog _build() {
    _$DtoSSHLog _$result;
    try {
      _$result = _$v ??
          new _$DtoSSHLog._(
            failedCount: failedCount,
            logs: _logs?.build(),
            successfulCount: successfulCount,
            totalCount: totalCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logs';
        _logs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoSSHLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
