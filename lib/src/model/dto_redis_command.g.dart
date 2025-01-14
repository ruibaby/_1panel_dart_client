// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_redis_command.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoRedisCommand extends DtoRedisCommand {
  @override
  final String? command;
  @override
  final int? id;
  @override
  final String? name;

  factory _$DtoRedisCommand([void Function(DtoRedisCommandBuilder)? updates]) =>
      (new DtoRedisCommandBuilder()..update(updates))._build();

  _$DtoRedisCommand._({this.command, this.id, this.name}) : super._();

  @override
  DtoRedisCommand rebuild(void Function(DtoRedisCommandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoRedisCommandBuilder toBuilder() =>
      new DtoRedisCommandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoRedisCommand &&
        command == other.command &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoRedisCommand')
          ..add('command', command)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class DtoRedisCommandBuilder
    implements Builder<DtoRedisCommand, DtoRedisCommandBuilder> {
  _$DtoRedisCommand? _$v;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DtoRedisCommandBuilder() {
    DtoRedisCommand._defaults(this);
  }

  DtoRedisCommandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _command = $v.command;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoRedisCommand other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoRedisCommand;
  }

  @override
  void update(void Function(DtoRedisCommandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoRedisCommand build() => _build();

  _$DtoRedisCommand _build() {
    final _$result = _$v ??
        new _$DtoRedisCommand._(
          command: command,
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
