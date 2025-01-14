// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_image_push.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoImagePush extends DtoImagePush {
  @override
  final String name;
  @override
  final int repoID;
  @override
  final String tagName;

  factory _$DtoImagePush([void Function(DtoImagePushBuilder)? updates]) =>
      (new DtoImagePushBuilder()..update(updates))._build();

  _$DtoImagePush._(
      {required this.name, required this.repoID, required this.tagName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'DtoImagePush', 'name');
    BuiltValueNullFieldError.checkNotNull(repoID, r'DtoImagePush', 'repoID');
    BuiltValueNullFieldError.checkNotNull(tagName, r'DtoImagePush', 'tagName');
  }

  @override
  DtoImagePush rebuild(void Function(DtoImagePushBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoImagePushBuilder toBuilder() => new DtoImagePushBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoImagePush &&
        name == other.name &&
        repoID == other.repoID &&
        tagName == other.tagName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, repoID.hashCode);
    _$hash = $jc(_$hash, tagName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoImagePush')
          ..add('name', name)
          ..add('repoID', repoID)
          ..add('tagName', tagName))
        .toString();
  }
}

class DtoImagePushBuilder
    implements Builder<DtoImagePush, DtoImagePushBuilder> {
  _$DtoImagePush? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _repoID;
  int? get repoID => _$this._repoID;
  set repoID(int? repoID) => _$this._repoID = repoID;

  String? _tagName;
  String? get tagName => _$this._tagName;
  set tagName(String? tagName) => _$this._tagName = tagName;

  DtoImagePushBuilder() {
    DtoImagePush._defaults(this);
  }

  DtoImagePushBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _repoID = $v.repoID;
      _tagName = $v.tagName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoImagePush other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoImagePush;
  }

  @override
  void update(void Function(DtoImagePushBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoImagePush build() => _build();

  _$DtoImagePush _build() {
    final _$result = _$v ??
        new _$DtoImagePush._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DtoImagePush', 'name'),
          repoID: BuiltValueNullFieldError.checkNotNull(
              repoID, r'DtoImagePush', 'repoID'),
          tagName: BuiltValueNullFieldError.checkNotNull(
              tagName, r'DtoImagePush', 'tagName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
