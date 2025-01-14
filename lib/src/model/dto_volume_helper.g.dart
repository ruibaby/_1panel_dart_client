// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_volume_helper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoVolumeHelper extends DtoVolumeHelper {
  @override
  final String? containerDir;
  @override
  final String? mode;
  @override
  final String? sourceDir;
  @override
  final String? type;

  factory _$DtoVolumeHelper([void Function(DtoVolumeHelperBuilder)? updates]) =>
      (new DtoVolumeHelperBuilder()..update(updates))._build();

  _$DtoVolumeHelper._({this.containerDir, this.mode, this.sourceDir, this.type})
      : super._();

  @override
  DtoVolumeHelper rebuild(void Function(DtoVolumeHelperBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoVolumeHelperBuilder toBuilder() =>
      new DtoVolumeHelperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoVolumeHelper &&
        containerDir == other.containerDir &&
        mode == other.mode &&
        sourceDir == other.sourceDir &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containerDir.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, sourceDir.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoVolumeHelper')
          ..add('containerDir', containerDir)
          ..add('mode', mode)
          ..add('sourceDir', sourceDir)
          ..add('type', type))
        .toString();
  }
}

class DtoVolumeHelperBuilder
    implements Builder<DtoVolumeHelper, DtoVolumeHelperBuilder> {
  _$DtoVolumeHelper? _$v;

  String? _containerDir;
  String? get containerDir => _$this._containerDir;
  set containerDir(String? containerDir) => _$this._containerDir = containerDir;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  String? _sourceDir;
  String? get sourceDir => _$this._sourceDir;
  set sourceDir(String? sourceDir) => _$this._sourceDir = sourceDir;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoVolumeHelperBuilder() {
    DtoVolumeHelper._defaults(this);
  }

  DtoVolumeHelperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containerDir = $v.containerDir;
      _mode = $v.mode;
      _sourceDir = $v.sourceDir;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoVolumeHelper other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoVolumeHelper;
  }

  @override
  void update(void Function(DtoVolumeHelperBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoVolumeHelper build() => _build();

  _$DtoVolumeHelper _build() {
    final _$result = _$v ??
        new _$DtoVolumeHelper._(
          containerDir: containerDir,
          mode: mode,
          sourceDir: sourceDir,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
