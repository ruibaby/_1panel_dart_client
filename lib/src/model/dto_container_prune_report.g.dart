// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_container_prune_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoContainerPruneReport extends DtoContainerPruneReport {
  @override
  final int? deletedNumber;
  @override
  final int? spaceReclaimed;

  factory _$DtoContainerPruneReport(
          [void Function(DtoContainerPruneReportBuilder)? updates]) =>
      (new DtoContainerPruneReportBuilder()..update(updates))._build();

  _$DtoContainerPruneReport._({this.deletedNumber, this.spaceReclaimed})
      : super._();

  @override
  DtoContainerPruneReport rebuild(
          void Function(DtoContainerPruneReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoContainerPruneReportBuilder toBuilder() =>
      new DtoContainerPruneReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoContainerPruneReport &&
        deletedNumber == other.deletedNumber &&
        spaceReclaimed == other.spaceReclaimed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deletedNumber.hashCode);
    _$hash = $jc(_$hash, spaceReclaimed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoContainerPruneReport')
          ..add('deletedNumber', deletedNumber)
          ..add('spaceReclaimed', spaceReclaimed))
        .toString();
  }
}

class DtoContainerPruneReportBuilder
    implements
        Builder<DtoContainerPruneReport, DtoContainerPruneReportBuilder> {
  _$DtoContainerPruneReport? _$v;

  int? _deletedNumber;
  int? get deletedNumber => _$this._deletedNumber;
  set deletedNumber(int? deletedNumber) =>
      _$this._deletedNumber = deletedNumber;

  int? _spaceReclaimed;
  int? get spaceReclaimed => _$this._spaceReclaimed;
  set spaceReclaimed(int? spaceReclaimed) =>
      _$this._spaceReclaimed = spaceReclaimed;

  DtoContainerPruneReportBuilder() {
    DtoContainerPruneReport._defaults(this);
  }

  DtoContainerPruneReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deletedNumber = $v.deletedNumber;
      _spaceReclaimed = $v.spaceReclaimed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoContainerPruneReport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoContainerPruneReport;
  }

  @override
  void update(void Function(DtoContainerPruneReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoContainerPruneReport build() => _build();

  _$DtoContainerPruneReport _build() {
    final _$result = _$v ??
        new _$DtoContainerPruneReport._(
          deletedNumber: deletedNumber,
          spaceReclaimed: spaceReclaimed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
