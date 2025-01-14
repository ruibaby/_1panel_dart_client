// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_app_install_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoAppInstallInfo extends DtoAppInstallInfo {
  @override
  final int? id;
  @override
  final String? key;
  @override
  final String? xname;

  factory _$DtoAppInstallInfo(
          [void Function(DtoAppInstallInfoBuilder)? updates]) =>
      (new DtoAppInstallInfoBuilder()..update(updates))._build();

  _$DtoAppInstallInfo._({this.id, this.key, this.xname}) : super._();

  @override
  DtoAppInstallInfo rebuild(void Function(DtoAppInstallInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoAppInstallInfoBuilder toBuilder() =>
      new DtoAppInstallInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoAppInstallInfo &&
        id == other.id &&
        key == other.key &&
        xname == other.xname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoAppInstallInfo')
          ..add('id', id)
          ..add('key', key)
          ..add('xname', xname))
        .toString();
  }
}

class DtoAppInstallInfoBuilder
    implements Builder<DtoAppInstallInfo, DtoAppInstallInfoBuilder> {
  _$DtoAppInstallInfo? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  DtoAppInstallInfoBuilder() {
    DtoAppInstallInfo._defaults(this);
  }

  DtoAppInstallInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _key = $v.key;
      _xname = $v.xname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoAppInstallInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoAppInstallInfo;
  }

  @override
  void update(void Function(DtoAppInstallInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoAppInstallInfo build() => _build();

  _$DtoAppInstallInfo _build() {
    final _$result = _$v ??
        new _$DtoAppInstallInfo._(
          id: id,
          key: key,
          xname: xname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
