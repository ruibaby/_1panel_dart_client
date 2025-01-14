// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_log_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoLogOption extends DtoLogOption {
  @override
  final String? logMaxFile;
  @override
  final String? logMaxSize;

  factory _$DtoLogOption([void Function(DtoLogOptionBuilder)? updates]) =>
      (new DtoLogOptionBuilder()..update(updates))._build();

  _$DtoLogOption._({this.logMaxFile, this.logMaxSize}) : super._();

  @override
  DtoLogOption rebuild(void Function(DtoLogOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoLogOptionBuilder toBuilder() => new DtoLogOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoLogOption &&
        logMaxFile == other.logMaxFile &&
        logMaxSize == other.logMaxSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logMaxFile.hashCode);
    _$hash = $jc(_$hash, logMaxSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoLogOption')
          ..add('logMaxFile', logMaxFile)
          ..add('logMaxSize', logMaxSize))
        .toString();
  }
}

class DtoLogOptionBuilder
    implements Builder<DtoLogOption, DtoLogOptionBuilder> {
  _$DtoLogOption? _$v;

  String? _logMaxFile;
  String? get logMaxFile => _$this._logMaxFile;
  set logMaxFile(String? logMaxFile) => _$this._logMaxFile = logMaxFile;

  String? _logMaxSize;
  String? get logMaxSize => _$this._logMaxSize;
  set logMaxSize(String? logMaxSize) => _$this._logMaxSize = logMaxSize;

  DtoLogOptionBuilder() {
    DtoLogOption._defaults(this);
  }

  DtoLogOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logMaxFile = $v.logMaxFile;
      _logMaxSize = $v.logMaxSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoLogOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoLogOption;
  }

  @override
  void update(void Function(DtoLogOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoLogOption build() => _build();

  _$DtoLogOption _build() {
    final _$result = _$v ??
        new _$DtoLogOption._(
          logMaxFile: logMaxFile,
          logMaxSize: logMaxSize,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
