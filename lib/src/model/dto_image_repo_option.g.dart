// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_image_repo_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoImageRepoOption extends DtoImageRepoOption {
  @override
  final String? downloadUrl;
  @override
  final int? id;
  @override
  final String? xname;

  factory _$DtoImageRepoOption(
          [void Function(DtoImageRepoOptionBuilder)? updates]) =>
      (new DtoImageRepoOptionBuilder()..update(updates))._build();

  _$DtoImageRepoOption._({this.downloadUrl, this.id, this.xname}) : super._();

  @override
  DtoImageRepoOption rebuild(
          void Function(DtoImageRepoOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoImageRepoOptionBuilder toBuilder() =>
      new DtoImageRepoOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoImageRepoOption &&
        downloadUrl == other.downloadUrl &&
        id == other.id &&
        xname == other.xname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, downloadUrl.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoImageRepoOption')
          ..add('downloadUrl', downloadUrl)
          ..add('id', id)
          ..add('xname', xname))
        .toString();
  }
}

class DtoImageRepoOptionBuilder
    implements Builder<DtoImageRepoOption, DtoImageRepoOptionBuilder> {
  _$DtoImageRepoOption? _$v;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  DtoImageRepoOptionBuilder() {
    DtoImageRepoOption._defaults(this);
  }

  DtoImageRepoOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _downloadUrl = $v.downloadUrl;
      _id = $v.id;
      _xname = $v.xname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoImageRepoOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoImageRepoOption;
  }

  @override
  void update(void Function(DtoImageRepoOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoImageRepoOption build() => _build();

  _$DtoImageRepoOption _build() {
    final _$result = _$v ??
        new _$DtoImageRepoOption._(
          downloadUrl: downloadUrl,
          id: id,
          xname: xname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
