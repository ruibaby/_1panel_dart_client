// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_app_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoAppResource extends DtoAppResource {
  @override
  final String? xname;
  @override
  final String? type;

  factory _$DtoAppResource([void Function(DtoAppResourceBuilder)? updates]) =>
      (new DtoAppResourceBuilder()..update(updates))._build();

  _$DtoAppResource._({this.xname, this.type}) : super._();

  @override
  DtoAppResource rebuild(void Function(DtoAppResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoAppResourceBuilder toBuilder() =>
      new DtoAppResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoAppResource &&
        xname == other.xname &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoAppResource')
          ..add('xname', xname)
          ..add('type', type))
        .toString();
  }
}

class DtoAppResourceBuilder
    implements Builder<DtoAppResource, DtoAppResourceBuilder> {
  _$DtoAppResource? _$v;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoAppResourceBuilder() {
    DtoAppResource._defaults(this);
  }

  DtoAppResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xname = $v.xname;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoAppResource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoAppResource;
  }

  @override
  void update(void Function(DtoAppResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoAppResource build() => _build();

  _$DtoAppResource _build() {
    final _$result = _$v ??
        new _$DtoAppResource._(
          xname: xname,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
