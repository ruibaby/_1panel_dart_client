// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_image_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoImageTag extends DtoImageTag {
  @override
  final String sourceID;
  @override
  final String targetName;

  factory _$DtoImageTag([void Function(DtoImageTagBuilder)? updates]) =>
      (new DtoImageTagBuilder()..update(updates))._build();

  _$DtoImageTag._({required this.sourceID, required this.targetName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(sourceID, r'DtoImageTag', 'sourceID');
    BuiltValueNullFieldError.checkNotNull(
        targetName, r'DtoImageTag', 'targetName');
  }

  @override
  DtoImageTag rebuild(void Function(DtoImageTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoImageTagBuilder toBuilder() => new DtoImageTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoImageTag &&
        sourceID == other.sourceID &&
        targetName == other.targetName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sourceID.hashCode);
    _$hash = $jc(_$hash, targetName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoImageTag')
          ..add('sourceID', sourceID)
          ..add('targetName', targetName))
        .toString();
  }
}

class DtoImageTagBuilder implements Builder<DtoImageTag, DtoImageTagBuilder> {
  _$DtoImageTag? _$v;

  String? _sourceID;
  String? get sourceID => _$this._sourceID;
  set sourceID(String? sourceID) => _$this._sourceID = sourceID;

  String? _targetName;
  String? get targetName => _$this._targetName;
  set targetName(String? targetName) => _$this._targetName = targetName;

  DtoImageTagBuilder() {
    DtoImageTag._defaults(this);
  }

  DtoImageTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sourceID = $v.sourceID;
      _targetName = $v.targetName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoImageTag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoImageTag;
  }

  @override
  void update(void Function(DtoImageTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoImageTag build() => _build();

  _$DtoImageTag _build() {
    final _$result = _$v ??
        new _$DtoImageTag._(
          sourceID: BuiltValueNullFieldError.checkNotNull(
              sourceID, r'DtoImageTag', 'sourceID'),
          targetName: BuiltValueNullFieldError.checkNotNull(
              targetName, r'DtoImageTag', 'targetName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
