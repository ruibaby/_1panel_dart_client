// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_command_operate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoCommandOperate extends DtoCommandOperate {
  @override
  final String command;
  @override
  final String? groupBelong;
  @override
  final int? groupID;
  @override
  final int? id;
  @override
  final String xname;

  factory _$DtoCommandOperate(
          [void Function(DtoCommandOperateBuilder)? updates]) =>
      (new DtoCommandOperateBuilder()..update(updates))._build();

  _$DtoCommandOperate._(
      {required this.command,
      this.groupBelong,
      this.groupID,
      this.id,
      required this.xname})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        command, r'DtoCommandOperate', 'command');
    BuiltValueNullFieldError.checkNotNull(xname, r'DtoCommandOperate', 'xname');
  }

  @override
  DtoCommandOperate rebuild(void Function(DtoCommandOperateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCommandOperateBuilder toBuilder() =>
      new DtoCommandOperateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCommandOperate &&
        command == other.command &&
        groupBelong == other.groupBelong &&
        groupID == other.groupID &&
        id == other.id &&
        xname == other.xname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, groupBelong.hashCode);
    _$hash = $jc(_$hash, groupID.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoCommandOperate')
          ..add('command', command)
          ..add('groupBelong', groupBelong)
          ..add('groupID', groupID)
          ..add('id', id)
          ..add('xname', xname))
        .toString();
  }
}

class DtoCommandOperateBuilder
    implements Builder<DtoCommandOperate, DtoCommandOperateBuilder> {
  _$DtoCommandOperate? _$v;

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

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  DtoCommandOperateBuilder() {
    DtoCommandOperate._defaults(this);
  }

  DtoCommandOperateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _command = $v.command;
      _groupBelong = $v.groupBelong;
      _groupID = $v.groupID;
      _id = $v.id;
      _xname = $v.xname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCommandOperate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCommandOperate;
  }

  @override
  void update(void Function(DtoCommandOperateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCommandOperate build() => _build();

  _$DtoCommandOperate _build() {
    final _$result = _$v ??
        new _$DtoCommandOperate._(
          command: BuiltValueNullFieldError.checkNotNull(
              command, r'DtoCommandOperate', 'command'),
          groupBelong: groupBelong,
          groupID: groupID,
          id: id,
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'DtoCommandOperate', 'xname'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
