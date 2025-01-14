// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_database_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoDatabaseOption extends DtoDatabaseOption {
  @override
  final String? address;
  @override
  final String? database;
  @override
  final String? from;
  @override
  final int? id;
  @override
  final String? type;
  @override
  final String? version;

  factory _$DtoDatabaseOption(
          [void Function(DtoDatabaseOptionBuilder)? updates]) =>
      (new DtoDatabaseOptionBuilder()..update(updates))._build();

  _$DtoDatabaseOption._(
      {this.address,
      this.database,
      this.from,
      this.id,
      this.type,
      this.version})
      : super._();

  @override
  DtoDatabaseOption rebuild(void Function(DtoDatabaseOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDatabaseOptionBuilder toBuilder() =>
      new DtoDatabaseOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDatabaseOption &&
        address == other.address &&
        database == other.database &&
        from == other.from &&
        id == other.id &&
        type == other.type &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDatabaseOption')
          ..add('address', address)
          ..add('database', database)
          ..add('from', from)
          ..add('id', id)
          ..add('type', type)
          ..add('version', version))
        .toString();
  }
}

class DtoDatabaseOptionBuilder
    implements Builder<DtoDatabaseOption, DtoDatabaseOptionBuilder> {
  _$DtoDatabaseOption? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DtoDatabaseOptionBuilder() {
    DtoDatabaseOption._defaults(this);
  }

  DtoDatabaseOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _database = $v.database;
      _from = $v.from;
      _id = $v.id;
      _type = $v.type;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDatabaseOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDatabaseOption;
  }

  @override
  void update(void Function(DtoDatabaseOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDatabaseOption build() => _build();

  _$DtoDatabaseOption _build() {
    final _$result = _$v ??
        new _$DtoDatabaseOption._(
          address: address,
          database: database,
          from: from,
          id: id,
          type: type,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
