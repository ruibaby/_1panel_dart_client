// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_app_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoAppResource extends DtoAppResource {
  @override
  final String? name;
  @override
  final String? type;

  factory _$DtoAppResource([void Function(DtoAppResourceBuilder)? updates]) =>
      (new DtoAppResourceBuilder()..update(updates))._build();

  _$DtoAppResource._({this.name, this.type}) : super._();

  @override
  DtoAppResource rebuild(void Function(DtoAppResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoAppResourceBuilder toBuilder() =>
      new DtoAppResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoAppResource && name == other.name && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoAppResource')
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class DtoAppResourceBuilder
    implements Builder<DtoAppResource, DtoAppResourceBuilder> {
  _$DtoAppResource? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoAppResourceBuilder() {
    DtoAppResource._defaults(this);
  }

  DtoAppResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
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
          name: name,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
