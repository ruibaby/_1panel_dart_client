// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_update_dir.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteUpdateDir extends RequestWebsiteUpdateDir {
  @override
  final int id;
  @override
  final String siteDir;

  factory _$RequestWebsiteUpdateDir(
          [void Function(RequestWebsiteUpdateDirBuilder)? updates]) =>
      (new RequestWebsiteUpdateDirBuilder()..update(updates))._build();

  _$RequestWebsiteUpdateDir._({required this.id, required this.siteDir})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RequestWebsiteUpdateDir', 'id');
    BuiltValueNullFieldError.checkNotNull(
        siteDir, r'RequestWebsiteUpdateDir', 'siteDir');
  }

  @override
  RequestWebsiteUpdateDir rebuild(
          void Function(RequestWebsiteUpdateDirBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteUpdateDirBuilder toBuilder() =>
      new RequestWebsiteUpdateDirBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteUpdateDir &&
        id == other.id &&
        siteDir == other.siteDir;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, siteDir.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteUpdateDir')
          ..add('id', id)
          ..add('siteDir', siteDir))
        .toString();
  }
}

class RequestWebsiteUpdateDirBuilder
    implements
        Builder<RequestWebsiteUpdateDir, RequestWebsiteUpdateDirBuilder> {
  _$RequestWebsiteUpdateDir? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _siteDir;
  String? get siteDir => _$this._siteDir;
  set siteDir(String? siteDir) => _$this._siteDir = siteDir;

  RequestWebsiteUpdateDirBuilder() {
    RequestWebsiteUpdateDir._defaults(this);
  }

  RequestWebsiteUpdateDirBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _siteDir = $v.siteDir;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteUpdateDir other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteUpdateDir;
  }

  @override
  void update(void Function(RequestWebsiteUpdateDirBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteUpdateDir build() => _build();

  _$RequestWebsiteUpdateDir _build() {
    final _$result = _$v ??
        new _$RequestWebsiteUpdateDir._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteUpdateDir', 'id'),
          siteDir: BuiltValueNullFieldError.checkNotNull(
              siteDir, r'RequestWebsiteUpdateDir', 'siteDir'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
