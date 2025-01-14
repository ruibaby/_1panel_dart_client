// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_command_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoCommandInfo extends DtoCommandInfo {
  @override
  final String? command;
  @override
  final String? groupBelong;
  @override
  final int? groupID;
  @override
  final int? id;
  @override
  final String? name;

  factory _$DtoCommandInfo([void Function(DtoCommandInfoBuilder)? updates]) =>
      (new DtoCommandInfoBuilder()..update(updates))._build();

  _$DtoCommandInfo._(
      {this.command, this.groupBelong, this.groupID, this.id, this.name})
      : super._();

  @override
  DtoCommandInfo rebuild(void Function(DtoCommandInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCommandInfoBuilder toBuilder() =>
      new DtoCommandInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCommandInfo &&
        command == other.command &&
        groupBelong == other.groupBelong &&
        groupID == other.groupID &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, groupBelong.hashCode);
    _$hash = $jc(_$hash, groupID.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoCommandInfo')
          ..add('command', command)
          ..add('groupBelong', groupBelong)
          ..add('groupID', groupID)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class DtoCommandInfoBuilder
    implements Builder<DtoCommandInfo, DtoCommandInfoBuilder> {
  _$DtoCommandInfo? _$v;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  String? _groupBelong;
  String? get groupBelong => _$this._groupBelong;
  set groupBelong(String? groupBelong) => _$this._groupBelong = groupBelong;

  int? _groupID;
  int? get groupID => _$this._groupID;
  set groupID(int? groupID) => _$this._groupID = groupID;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DtoCommandInfoBuilder() {
    DtoCommandInfo._defaults(this);
  }

  DtoCommandInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _command = $v.command;
      _groupBelong = $v.groupBelong;
      _groupID = $v.groupID;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCommandInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCommandInfo;
  }

  @override
  void update(void Function(DtoCommandInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCommandInfo build() => _build();

  _$DtoCommandInfo _build() {
    final _$result = _$v ??
        new _$DtoCommandInfo._(
          command: command,
          groupBelong: groupBelong,
          groupID: groupID,
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
