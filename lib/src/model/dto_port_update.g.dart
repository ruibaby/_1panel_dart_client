// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_port_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoPortUpdate extends DtoPortUpdate {
  @override
  final int serverPort;

  factory _$DtoPortUpdate([void Function(DtoPortUpdateBuilder)? updates]) =>
      (new DtoPortUpdateBuilder()..update(updates))._build();

  _$DtoPortUpdate._({required this.serverPort}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        serverPort, r'DtoPortUpdate', 'serverPort');
  }

  @override
  DtoPortUpdate rebuild(void Function(DtoPortUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPortUpdateBuilder toBuilder() => new DtoPortUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPortUpdate && serverPort == other.serverPort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serverPort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoPortUpdate')
          ..add('serverPort', serverPort))
        .toString();
  }
}

class DtoPortUpdateBuilder
    implements Builder<DtoPortUpdate, DtoPortUpdateBuilder> {
  _$DtoPortUpdate? _$v;

  int? _serverPort;
  int? get serverPort => _$this._serverPort;
  set serverPort(int? serverPort) => _$this._serverPort = serverPort;

  DtoPortUpdateBuilder() {
    DtoPortUpdate._defaults(this);
  }

  DtoPortUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serverPort = $v.serverPort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoPortUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPortUpdate;
  }

  @override
  void update(void Function(DtoPortUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPortUpdate build() => _build();

  _$DtoPortUpdate _build() {
    final _$result = _$v ??
        new _$DtoPortUpdate._(
          serverPort: BuiltValueNullFieldError.checkNotNull(
              serverPort, r'DtoPortUpdate', 'serverPort'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
