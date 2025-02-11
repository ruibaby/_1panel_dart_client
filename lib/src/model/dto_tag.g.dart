// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoTag extends DtoTag {
  @override
  final String? key;
  @override
  final DtoLocale? locales;
  @override
  final String? xname;
  @override
  final int? sort;

  factory _$DtoTag([void Function(DtoTagBuilder)? updates]) =>
      (new DtoTagBuilder()..update(updates))._build();

  _$DtoTag._({this.key, this.locales, this.xname, this.sort}) : super._();

  @override
  DtoTag rebuild(void Function(DtoTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoTagBuilder toBuilder() => new DtoTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoTag &&
        key == other.key &&
        locales == other.locales &&
        xname == other.xname &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, locales.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoTag')
          ..add('key', key)
          ..add('locales', locales)
          ..add('xname', xname)
          ..add('sort', sort))
        .toString();
  }
}

class DtoTagBuilder implements Builder<DtoTag, DtoTagBuilder> {
  _$DtoTag? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  DtoLocaleBuilder? _locales;
  DtoLocaleBuilder get locales => _$this._locales ??= new DtoLocaleBuilder();
  set locales(DtoLocaleBuilder? locales) => _$this._locales = locales;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  int? _sort;
  int? get sort => _$this._sort;
  set sort(int? sort) => _$this._sort = sort;

  DtoTagBuilder() {
    DtoTag._defaults(this);
  }

  DtoTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _locales = $v.locales?.toBuilder();
      _xname = $v.xname;
      _sort = $v.sort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoTag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoTag;
  }

  @override
  void update(void Function(DtoTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoTag build() => _build();

  _$DtoTag _build() {
    _$DtoTag _$result;
    try {
      _$result = _$v ??
          new _$DtoTag._(
            key: key,
            locales: _locales?.build(),
            xname: xname,
            sort: sort,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locales';
        _locales?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoTag', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
