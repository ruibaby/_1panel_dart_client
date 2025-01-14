// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_app_define.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoAppDefine extends DtoAppDefine {
  @override
  final DtoAppProperty? additionalProperties;
  @override
  final String? icon;
  @override
  final int? lastModified;
  @override
  final String? xname;
  @override
  final String? readMe;
  @override
  final BuiltList<DtoAppConfigVersion>? versions;

  factory _$DtoAppDefine([void Function(DtoAppDefineBuilder)? updates]) =>
      (new DtoAppDefineBuilder()..update(updates))._build();

  _$DtoAppDefine._(
      {this.additionalProperties,
      this.icon,
      this.lastModified,
      this.xname,
      this.readMe,
      this.versions})
      : super._();

  @override
  DtoAppDefine rebuild(void Function(DtoAppDefineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoAppDefineBuilder toBuilder() => new DtoAppDefineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoAppDefine &&
        additionalProperties == other.additionalProperties &&
        icon == other.icon &&
        lastModified == other.lastModified &&
        xname == other.xname &&
        readMe == other.readMe &&
        versions == other.versions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalProperties.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, readMe.hashCode);
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoAppDefine')
          ..add('additionalProperties', additionalProperties)
          ..add('icon', icon)
          ..add('lastModified', lastModified)
          ..add('xname', xname)
          ..add('readMe', readMe)
          ..add('versions', versions))
        .toString();
  }
}

class DtoAppDefineBuilder
    implements Builder<DtoAppDefine, DtoAppDefineBuilder> {
  _$DtoAppDefine? _$v;

  DtoAppPropertyBuilder? _additionalProperties;
  DtoAppPropertyBuilder get additionalProperties =>
      _$this._additionalProperties ??= new DtoAppPropertyBuilder();
  set additionalProperties(DtoAppPropertyBuilder? additionalProperties) =>
      _$this._additionalProperties = additionalProperties;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  int? _lastModified;
  int? get lastModified => _$this._lastModified;
  set lastModified(int? lastModified) => _$this._lastModified = lastModified;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _readMe;
  String? get readMe => _$this._readMe;
  set readMe(String? readMe) => _$this._readMe = readMe;

  ListBuilder<DtoAppConfigVersion>? _versions;
  ListBuilder<DtoAppConfigVersion> get versions =>
      _$this._versions ??= new ListBuilder<DtoAppConfigVersion>();
  set versions(ListBuilder<DtoAppConfigVersion>? versions) =>
      _$this._versions = versions;

  DtoAppDefineBuilder() {
    DtoAppDefine._defaults(this);
  }

  DtoAppDefineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalProperties = $v.additionalProperties?.toBuilder();
      _icon = $v.icon;
      _lastModified = $v.lastModified;
      _xname = $v.xname;
      _readMe = $v.readMe;
      _versions = $v.versions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoAppDefine other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoAppDefine;
  }

  @override
  void update(void Function(DtoAppDefineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoAppDefine build() => _build();

  _$DtoAppDefine _build() {
    _$DtoAppDefine _$result;
    try {
      _$result = _$v ??
          new _$DtoAppDefine._(
            additionalProperties: _additionalProperties?.build(),
            icon: icon,
            lastModified: lastModified,
            xname: xname,
            readMe: readMe,
            versions: _versions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalProperties';
        _additionalProperties?.build();

        _$failedField = 'versions';
        _versions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoAppDefine', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
