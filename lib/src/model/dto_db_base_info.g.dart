// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_db_base_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoDBBaseInfo extends DtoDBBaseInfo {
  @override
  final String? containerName;
  @override
  final String? name;
  @override
  final int? port;

  factory _$DtoDBBaseInfo([void Function(DtoDBBaseInfoBuilder)? updates]) =>
      (new DtoDBBaseInfoBuilder()..update(updates))._build();

  _$DtoDBBaseInfo._({this.containerName, this.name, this.port}) : super._();

  @override
  DtoDBBaseInfo rebuild(void Function(DtoDBBaseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDBBaseInfoBuilder toBuilder() => new DtoDBBaseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDBBaseInfo &&
        containerName == other.containerName &&
        name == other.name &&
        port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containerName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDBBaseInfo')
          ..add('containerName', containerName)
          ..add('name', name)
          ..add('port', port))
        .toString();
  }
}

class DtoDBBaseInfoBuilder
    implements Builder<DtoDBBaseInfo, DtoDBBaseInfoBuilder> {
  _$DtoDBBaseInfo? _$v;

  String? _containerName;
  String? get containerName => _$this._containerName;
  set containerName(String? containerName) =>
      _$this._containerName = containerName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  DtoDBBaseInfoBuilder() {
    DtoDBBaseInfo._defaults(this);
  }

  DtoDBBaseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containerName = $v.containerName;
      _name = $v.name;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDBBaseInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDBBaseInfo;
  }

  @override
  void update(void Function(DtoDBBaseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDBBaseInfo build() => _build();

  _$DtoDBBaseInfo _build() {
    final _$result = _$v ??
        new _$DtoDBBaseInfo._(
          containerName: containerName,
          name: name,
          port: port,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
