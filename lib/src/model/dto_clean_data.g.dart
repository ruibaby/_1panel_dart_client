// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_clean_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoCleanData extends DtoCleanData {
  @override
  final BuiltList<DtoCleanTree>? containerClean;
  @override
  final BuiltList<DtoCleanTree>? downloadClean;
  @override
  final BuiltList<DtoCleanTree>? systemClean;
  @override
  final BuiltList<DtoCleanTree>? systemLogClean;
  @override
  final BuiltList<DtoCleanTree>? uploadClean;

  factory _$DtoCleanData([void Function(DtoCleanDataBuilder)? updates]) =>
      (new DtoCleanDataBuilder()..update(updates))._build();

  _$DtoCleanData._(
      {this.containerClean,
      this.downloadClean,
      this.systemClean,
      this.systemLogClean,
      this.uploadClean})
      : super._();

  @override
  DtoCleanData rebuild(void Function(DtoCleanDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCleanDataBuilder toBuilder() => new DtoCleanDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCleanData &&
        containerClean == other.containerClean &&
        downloadClean == other.downloadClean &&
        systemClean == other.systemClean &&
        systemLogClean == other.systemLogClean &&
        uploadClean == other.uploadClean;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containerClean.hashCode);
    _$hash = $jc(_$hash, downloadClean.hashCode);
    _$hash = $jc(_$hash, systemClean.hashCode);
    _$hash = $jc(_$hash, systemLogClean.hashCode);
    _$hash = $jc(_$hash, uploadClean.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoCleanData')
          ..add('containerClean', containerClean)
          ..add('downloadClean', downloadClean)
          ..add('systemClean', systemClean)
          ..add('systemLogClean', systemLogClean)
          ..add('uploadClean', uploadClean))
        .toString();
  }
}

class DtoCleanDataBuilder
    implements Builder<DtoCleanData, DtoCleanDataBuilder> {
  _$DtoCleanData? _$v;

  ListBuilder<DtoCleanTree>? _containerClean;
  ListBuilder<DtoCleanTree> get containerClean =>
      _$this._containerClean ??= new ListBuilder<DtoCleanTree>();
  set containerClean(ListBuilder<DtoCleanTree>? containerClean) =>
      _$this._containerClean = containerClean;

  ListBuilder<DtoCleanTree>? _downloadClean;
  ListBuilder<DtoCleanTree> get downloadClean =>
      _$this._downloadClean ??= new ListBuilder<DtoCleanTree>();
  set downloadClean(ListBuilder<DtoCleanTree>? downloadClean) =>
      _$this._downloadClean = downloadClean;

  ListBuilder<DtoCleanTree>? _systemClean;
  ListBuilder<DtoCleanTree> get systemClean =>
      _$this._systemClean ??= new ListBuilder<DtoCleanTree>();
  set systemClean(ListBuilder<DtoCleanTree>? systemClean) =>
      _$this._systemClean = systemClean;

  ListBuilder<DtoCleanTree>? _systemLogClean;
  ListBuilder<DtoCleanTree> get systemLogClean =>
      _$this._systemLogClean ??= new ListBuilder<DtoCleanTree>();
  set systemLogClean(ListBuilder<DtoCleanTree>? systemLogClean) =>
      _$this._systemLogClean = systemLogClean;

  ListBuilder<DtoCleanTree>? _uploadClean;
  ListBuilder<DtoCleanTree> get uploadClean =>
      _$this._uploadClean ??= new ListBuilder<DtoCleanTree>();
  set uploadClean(ListBuilder<DtoCleanTree>? uploadClean) =>
      _$this._uploadClean = uploadClean;

  DtoCleanDataBuilder() {
    DtoCleanData._defaults(this);
  }

  DtoCleanDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containerClean = $v.containerClean?.toBuilder();
      _downloadClean = $v.downloadClean?.toBuilder();
      _systemClean = $v.systemClean?.toBuilder();
      _systemLogClean = $v.systemLogClean?.toBuilder();
      _uploadClean = $v.uploadClean?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCleanData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCleanData;
  }

  @override
  void update(void Function(DtoCleanDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCleanData build() => _build();

  _$DtoCleanData _build() {
    _$DtoCleanData _$result;
    try {
      _$result = _$v ??
          new _$DtoCleanData._(
            containerClean: _containerClean?.build(),
            downloadClean: _downloadClean?.build(),
            systemClean: _systemClean?.build(),
            systemLogClean: _systemLogClean?.build(),
            uploadClean: _uploadClean?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containerClean';
        _containerClean?.build();
        _$failedField = 'downloadClean';
        _downloadClean?.build();
        _$failedField = 'systemClean';
        _systemClean?.build();
        _$failedField = 'systemLogClean';
        _systemLogClean?.build();
        _$failedField = 'uploadClean';
        _uploadClean?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoCleanData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
