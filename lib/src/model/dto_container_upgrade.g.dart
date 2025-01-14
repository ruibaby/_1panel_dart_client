// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_container_upgrade.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoContainerUpgrade extends DtoContainerUpgrade {
  @override
  final bool? forcePull;
  @override
  final String image;
  @override
  final String xname;

  factory _$DtoContainerUpgrade(
          [void Function(DtoContainerUpgradeBuilder)? updates]) =>
      (new DtoContainerUpgradeBuilder()..update(updates))._build();

  _$DtoContainerUpgrade._(
      {this.forcePull, required this.image, required this.xname})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        image, r'DtoContainerUpgrade', 'image');
    BuiltValueNullFieldError.checkNotNull(
        xname, r'DtoContainerUpgrade', 'xname');
  }

  @override
  DtoContainerUpgrade rebuild(
          void Function(DtoContainerUpgradeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoContainerUpgradeBuilder toBuilder() =>
      new DtoContainerUpgradeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoContainerUpgrade &&
        forcePull == other.forcePull &&
        image == other.image &&
        xname == other.xname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forcePull.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoContainerUpgrade')
          ..add('forcePull', forcePull)
          ..add('image', image)
          ..add('xname', xname))
        .toString();
  }
}

class DtoContainerUpgradeBuilder
    implements Builder<DtoContainerUpgrade, DtoContainerUpgradeBuilder> {
  _$DtoContainerUpgrade? _$v;

  bool? _forcePull;
  bool? get forcePull => _$this._forcePull;
  set forcePull(bool? forcePull) => _$this._forcePull = forcePull;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  DtoContainerUpgradeBuilder() {
    DtoContainerUpgrade._defaults(this);
  }

  DtoContainerUpgradeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forcePull = $v.forcePull;
      _image = $v.image;
      _xname = $v.xname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoContainerUpgrade other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoContainerUpgrade;
  }

  @override
  void update(void Function(DtoContainerUpgradeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoContainerUpgrade build() => _build();

  _$DtoContainerUpgrade _build() {
    final _$result = _$v ??
        new _$DtoContainerUpgrade._(
          forcePull: forcePull,
          image: BuiltValueNullFieldError.checkNotNull(
              image, r'DtoContainerUpgrade', 'image'),
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'DtoContainerUpgrade', 'xname'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
