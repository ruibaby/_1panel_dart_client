// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_cronjob_clean.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoCronjobClean extends DtoCronjobClean {
  @override
  final bool? cleanData;
  @override
  final int cronjobID;
  @override
  final bool? isDelete;

  factory _$DtoCronjobClean([void Function(DtoCronjobCleanBuilder)? updates]) =>
      (new DtoCronjobCleanBuilder()..update(updates))._build();

  _$DtoCronjobClean._({this.cleanData, required this.cronjobID, this.isDelete})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cronjobID, r'DtoCronjobClean', 'cronjobID');
  }

  @override
  DtoCronjobClean rebuild(void Function(DtoCronjobCleanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCronjobCleanBuilder toBuilder() =>
      new DtoCronjobCleanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCronjobClean &&
        cleanData == other.cleanData &&
        cronjobID == other.cronjobID &&
        isDelete == other.isDelete;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cleanData.hashCode);
    _$hash = $jc(_$hash, cronjobID.hashCode);
    _$hash = $jc(_$hash, isDelete.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoCronjobClean')
          ..add('cleanData', cleanData)
          ..add('cronjobID', cronjobID)
          ..add('isDelete', isDelete))
        .toString();
  }
}

class DtoCronjobCleanBuilder
    implements Builder<DtoCronjobClean, DtoCronjobCleanBuilder> {
  _$DtoCronjobClean? _$v;

  bool? _cleanData;
  bool? get cleanData => _$this._cleanData;
  set cleanData(bool? cleanData) => _$this._cleanData = cleanData;

  int? _cronjobID;
  int? get cronjobID => _$this._cronjobID;
  set cronjobID(int? cronjobID) => _$this._cronjobID = cronjobID;

  bool? _isDelete;
  bool? get isDelete => _$this._isDelete;
  set isDelete(bool? isDelete) => _$this._isDelete = isDelete;

  DtoCronjobCleanBuilder() {
    DtoCronjobClean._defaults(this);
  }

  DtoCronjobCleanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cleanData = $v.cleanData;
      _cronjobID = $v.cronjobID;
      _isDelete = $v.isDelete;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCronjobClean other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCronjobClean;
  }

  @override
  void update(void Function(DtoCronjobCleanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCronjobClean build() => _build();

  _$DtoCronjobClean _build() {
    final _$result = _$v ??
        new _$DtoCronjobClean._(
          cleanData: cleanData,
          cronjobID: BuiltValueNullFieldError.checkNotNull(
              cronjobID, r'DtoCronjobClean', 'cronjobID'),
          isDelete: isDelete,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
