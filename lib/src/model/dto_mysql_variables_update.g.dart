// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_mysql_variables_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoMysqlVariablesUpdateTypeEnum _$dtoMysqlVariablesUpdateTypeEnum_mysql =
    const DtoMysqlVariablesUpdateTypeEnum._('mysql');
const DtoMysqlVariablesUpdateTypeEnum
    _$dtoMysqlVariablesUpdateTypeEnum_mariadb =
    const DtoMysqlVariablesUpdateTypeEnum._('mariadb');

DtoMysqlVariablesUpdateTypeEnum _$dtoMysqlVariablesUpdateTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'mysql':
      return _$dtoMysqlVariablesUpdateTypeEnum_mysql;
    case 'mariadb':
      return _$dtoMysqlVariablesUpdateTypeEnum_mariadb;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoMysqlVariablesUpdateTypeEnum>
    _$dtoMysqlVariablesUpdateTypeEnumValues = new BuiltSet<
        DtoMysqlVariablesUpdateTypeEnum>(const <DtoMysqlVariablesUpdateTypeEnum>[
  _$dtoMysqlVariablesUpdateTypeEnum_mysql,
  _$dtoMysqlVariablesUpdateTypeEnum_mariadb,
]);

Serializer<DtoMysqlVariablesUpdateTypeEnum>
    _$dtoMysqlVariablesUpdateTypeEnumSerializer =
    new _$DtoMysqlVariablesUpdateTypeEnumSerializer();

class _$DtoMysqlVariablesUpdateTypeEnumSerializer
    implements PrimitiveSerializer<DtoMysqlVariablesUpdateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mysql': 'mysql',
    'mariadb': 'mariadb',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mysql': 'mysql',
    'mariadb': 'mariadb',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoMysqlVariablesUpdateTypeEnum];
  @override
  final String wireName = 'DtoMysqlVariablesUpdateTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DtoMysqlVariablesUpdateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoMysqlVariablesUpdateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoMysqlVariablesUpdateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoMysqlVariablesUpdate extends DtoMysqlVariablesUpdate {
  @override
  final String database;
  @override
  final DtoMysqlVariablesUpdateTypeEnum type;
  @override
  final BuiltList<DtoMysqlVariablesUpdateHelper>? variables;

  factory _$DtoMysqlVariablesUpdate(
          [void Function(DtoMysqlVariablesUpdateBuilder)? updates]) =>
      (new DtoMysqlVariablesUpdateBuilder()..update(updates))._build();

  _$DtoMysqlVariablesUpdate._(
      {required this.database, required this.type, this.variables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoMysqlVariablesUpdate', 'database');
    BuiltValueNullFieldError.checkNotNull(
        type, r'DtoMysqlVariablesUpdate', 'type');
  }

  @override
  DtoMysqlVariablesUpdate rebuild(
          void Function(DtoMysqlVariablesUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMysqlVariablesUpdateBuilder toBuilder() =>
      new DtoMysqlVariablesUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMysqlVariablesUpdate &&
        database == other.database &&
        type == other.type &&
        variables == other.variables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMysqlVariablesUpdate')
          ..add('database', database)
          ..add('type', type)
          ..add('variables', variables))
        .toString();
  }
}

class DtoMysqlVariablesUpdateBuilder
    implements
        Builder<DtoMysqlVariablesUpdate, DtoMysqlVariablesUpdateBuilder> {
  _$DtoMysqlVariablesUpdate? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  DtoMysqlVariablesUpdateTypeEnum? _type;
  DtoMysqlVariablesUpdateTypeEnum? get type => _$this._type;
  set type(DtoMysqlVariablesUpdateTypeEnum? type) => _$this._type = type;

  ListBuilder<DtoMysqlVariablesUpdateHelper>? _variables;
  ListBuilder<DtoMysqlVariablesUpdateHelper> get variables =>
      _$this._variables ??= new ListBuilder<DtoMysqlVariablesUpdateHelper>();
  set variables(ListBuilder<DtoMysqlVariablesUpdateHelper>? variables) =>
      _$this._variables = variables;

  DtoMysqlVariablesUpdateBuilder() {
    DtoMysqlVariablesUpdate._defaults(this);
  }

  DtoMysqlVariablesUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _type = $v.type;
      _variables = $v.variables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMysqlVariablesUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMysqlVariablesUpdate;
  }

  @override
  void update(void Function(DtoMysqlVariablesUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMysqlVariablesUpdate build() => _build();

  _$DtoMysqlVariablesUpdate _build() {
    _$DtoMysqlVariablesUpdate _$result;
    try {
      _$result = _$v ??
          new _$DtoMysqlVariablesUpdate._(
            database: BuiltValueNullFieldError.checkNotNull(
                database, r'DtoMysqlVariablesUpdate', 'database'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'DtoMysqlVariablesUpdate', 'type'),
            variables: _variables?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoMysqlVariablesUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
