// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_image_pull.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoImagePull extends DtoImagePull {
  @override
  final String imageName;
  @override
  final int? repoID;

  factory _$DtoImagePull([void Function(DtoImagePullBuilder)? updates]) =>
      (new DtoImagePullBuilder()..update(updates))._build();

  _$DtoImagePull._({required this.imageName, this.repoID}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        imageName, r'DtoImagePull', 'imageName');
  }

  @override
  DtoImagePull rebuild(void Function(DtoImagePullBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoImagePullBuilder toBuilder() => new DtoImagePullBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoImagePull &&
        imageName == other.imageName &&
        repoID == other.repoID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageName.hashCode);
    _$hash = $jc(_$hash, repoID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoImagePull')
          ..add('imageName', imageName)
          ..add('repoID', repoID))
        .toString();
  }
}

class DtoImagePullBuilder
    implements Builder<DtoImagePull, DtoImagePullBuilder> {
  _$DtoImagePull? _$v;

  String? _imageName;
  String? get imageName => _$this._imageName;
  set imageName(String? imageName) => _$this._imageName = imageName;

  int? _repoID;
  int? get repoID => _$this._repoID;
  set repoID(int? repoID) => _$this._repoID = repoID;

  DtoImagePullBuilder() {
    DtoImagePull._defaults(this);
  }

  DtoImagePullBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageName = $v.imageName;
      _repoID = $v.repoID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoImagePull other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoImagePull;
  }

  @override
  void update(void Function(DtoImagePullBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoImagePull build() => _build();

  _$DtoImagePull _build() {
    final _$result = _$v ??
        new _$DtoImagePull._(
          imageName: BuiltValueNullFieldError.checkNotNull(
              imageName, r'DtoImagePull', 'imageName'),
          repoID: repoID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
