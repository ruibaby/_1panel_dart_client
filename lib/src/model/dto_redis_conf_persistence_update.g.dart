// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_redis_conf_persistence_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoRedisConfPersistenceUpdateTypeEnum
    _$dtoRedisConfPersistenceUpdateTypeEnum_aof =
    const DtoRedisConfPersistenceUpdateTypeEnum._('aof');
const DtoRedisConfPersistenceUpdateTypeEnum
    _$dtoRedisConfPersistenceUpdateTypeEnum_rbd =
    const DtoRedisConfPersistenceUpdateTypeEnum._('rbd');

DtoRedisConfPersistenceUpdateTypeEnum
    _$dtoRedisConfPersistenceUpdateTypeEnumValueOf(String name) {
  switch (name) {
    case 'aof':
      return _$dtoRedisConfPersistenceUpdateTypeEnum_aof;
    case 'rbd':
      return _$dtoRedisConfPersistenceUpdateTypeEnum_rbd;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoRedisConfPersistenceUpdateTypeEnum>
    _$dtoRedisConfPersistenceUpdateTypeEnumValues = new BuiltSet<
        DtoRedisConfPersistenceUpdateTypeEnum>(const <DtoRedisConfPersistenceUpdateTypeEnum>[
  _$dtoRedisConfPersistenceUpdateTypeEnum_aof,
  _$dtoRedisConfPersistenceUpdateTypeEnum_rbd,
]);

Serializer<DtoRedisConfPersistenceUpdateTypeEnum>
    _$dtoRedisConfPersistenceUpdateTypeEnumSerializer =
    new _$DtoRedisConfPersistenceUpdateTypeEnumSerializer();

class _$DtoRedisConfPersistenceUpdateTypeEnumSerializer
    implements PrimitiveSerializer<DtoRedisConfPersistenceUpdateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aof': 'aof',
    'rbd': 'rbd',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'aof': 'aof',
    'rbd': 'rbd',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DtoRedisConfPersistenceUpdateTypeEnum
  ];
  @override
  final String wireName = 'DtoRedisConfPersistenceUpdateTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DtoRedisConfPersistenceUpdateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoRedisConfPersistenceUpdateTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoRedisConfPersistenceUpdateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoRedisConfPersistenceUpdate extends DtoRedisConfPersistenceUpdate {
  @override
  final String? appendfsync;
  @override
  final String? appendonly;
  @override
  final String database;
  @override
  final String? save;
  @override
  final DtoRedisConfPersistenceUpdateTypeEnum type;

  factory _$DtoRedisConfPersistenceUpdate(
          [void Function(DtoRedisConfPersistenceUpdateBuilder)? updates]) =>
      (new DtoRedisConfPersistenceUpdateBuilder()..update(updates))._build();

  _$DtoRedisConfPersistenceUpdate._(
      {this.appendfsync,
      this.appendonly,
      required this.database,
      this.save,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        database, r'DtoRedisConfPersistenceUpdate', 'database');
    BuiltValueNullFieldError.checkNotNull(
        type, r'DtoRedisConfPersistenceUpdate', 'type');
  }

  @override
  DtoRedisConfPersistenceUpdate rebuild(
          void Function(DtoRedisConfPersistenceUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoRedisConfPersistenceUpdateBuilder toBuilder() =>
      new DtoRedisConfPersistenceUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoRedisConfPersistenceUpdate &&
        appendfsync == other.appendfsync &&
        appendonly == other.appendonly &&
        database == other.database &&
        save == other.save &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appendfsync.hashCode);
    _$hash = $jc(_$hash, appendonly.hashCode);
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, save.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoRedisConfPersistenceUpdate')
          ..add('appendfsync', appendfsync)
          ..add('appendonly', appendonly)
          ..add('database', database)
          ..add('save', save)
          ..add('type', type))
        .toString();
  }
}

class DtoRedisConfPersistenceUpdateBuilder
    implements
        Builder<DtoRedisConfPersistenceUpdate,
            DtoRedisConfPersistenceUpdateBuilder> {
  _$DtoRedisConfPersistenceUpdate? _$v;

  String? _appendfsync;
  String? get appendfsync => _$this._appendfsync;
  set appendfsync(String? appendfsync) => _$this._appendfsync = appendfsync;

  String? _appendonly;
  String? get appendonly => _$this._appendonly;
  set appendonly(String? appendonly) => _$this._appendonly = appendonly;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _save;
  String? get save => _$this._save;
  set save(String? save) => _$this._save = save;

  DtoRedisConfPersistenceUpdateTypeEnum? _type;
  DtoRedisConfPersistenceUpdateTypeEnum? get type => _$this._type;
  set type(DtoRedisConfPersistenceUpdateTypeEnum? type) => _$this._type = type;

  DtoRedisConfPersistenceUpdateBuilder() {
    DtoRedisConfPersistenceUpdate._defaults(this);
  }

  DtoRedisConfPersistenceUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appendfsync = $v.appendfsync;
      _appendonly = $v.appendonly;
      _database = $v.database;
      _save = $v.save;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoRedisConfPersistenceUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoRedisConfPersistenceUpdate;
  }

  @override
  void update(void Function(DtoRedisConfPersistenceUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoRedisConfPersistenceUpdate build() => _build();

  _$DtoRedisConfPersistenceUpdate _build() {
    final _$result = _$v ??
        new _$DtoRedisConfPersistenceUpdate._(
          appendfsync: appendfsync,
          appendonly: appendonly,
          database: BuiltValueNullFieldError.checkNotNull(
              database, r'DtoRedisConfPersistenceUpdate', 'database'),
          save: save,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoRedisConfPersistenceUpdate', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
