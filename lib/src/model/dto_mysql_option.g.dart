// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_mysql_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoMysqlOption extends DtoMysqlOption {
  @override
  final String? database;
  @override
  final String? from;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? type;

  factory _$DtoMysqlOption([void Function(DtoMysqlOptionBuilder)? updates]) =>
      (new DtoMysqlOptionBuilder()..update(updates))._build();

  _$DtoMysqlOption._({this.database, this.from, this.id, this.name, this.type})
      : super._();

  @override
  DtoMysqlOption rebuild(void Function(DtoMysqlOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMysqlOptionBuilder toBuilder() =>
      new DtoMysqlOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMysqlOption &&
        database == other.database &&
        from == other.from &&
        id == other.id &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMysqlOption')
          ..add('database', database)
          ..add('from', from)
          ..add('id', id)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class DtoMysqlOptionBuilder
    implements Builder<DtoMysqlOption, DtoMysqlOptionBuilder> {
  _$DtoMysqlOption? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoMysqlOptionBuilder() {
    DtoMysqlOption._defaults(this);
  }

  DtoMysqlOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _from = $v.from;
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMysqlOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMysqlOption;
  }

  @override
  void update(void Function(DtoMysqlOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMysqlOption build() => _build();

  _$DtoMysqlOption _build() {
    final _$result = _$v ??
        new _$DtoMysqlOption._(
          database: database,
          from: from,
          id: id,
          name: name,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
