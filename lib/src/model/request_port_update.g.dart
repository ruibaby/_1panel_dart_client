// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_port_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestPortUpdate extends RequestPortUpdate {
  @override
  final String? key;
  @override
  final String? name;
  @override
  final int? port;

  factory _$RequestPortUpdate(
          [void Function(RequestPortUpdateBuilder)? updates]) =>
      (new RequestPortUpdateBuilder()..update(updates))._build();

  _$RequestPortUpdate._({this.key, this.name, this.port}) : super._();

  @override
  RequestPortUpdate rebuild(void Function(RequestPortUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestPortUpdateBuilder toBuilder() =>
      new RequestPortUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestPortUpdate &&
        key == other.key &&
        name == other.name &&
        port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestPortUpdate')
          ..add('key', key)
          ..add('name', name)
          ..add('port', port))
        .toString();
  }
}

class RequestPortUpdateBuilder
    implements Builder<RequestPortUpdate, RequestPortUpdateBuilder> {
  _$RequestPortUpdate? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  RequestPortUpdateBuilder() {
    RequestPortUpdate._defaults(this);
  }

  RequestPortUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _name = $v.name;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestPortUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestPortUpdate;
  }

  @override
  void update(void Function(RequestPortUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestPortUpdate build() => _build();

  _$RequestPortUpdate _build() {
    final _$result = _$v ??
        new _$RequestPortUpdate._(
          key: key,
          name: name,
          port: port,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
