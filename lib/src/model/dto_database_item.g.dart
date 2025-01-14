// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_database_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoDatabaseItem extends DtoDatabaseItem {
  @override
  final String? database;
  @override
  final String? from;
  @override
  final int? id;
  @override
  final String? xname;

  factory _$DtoDatabaseItem([void Function(DtoDatabaseItemBuilder)? updates]) =>
      (new DtoDatabaseItemBuilder()..update(updates))._build();

  _$DtoDatabaseItem._({this.database, this.from, this.id, this.xname})
      : super._();

  @override
  DtoDatabaseItem rebuild(void Function(DtoDatabaseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoDatabaseItemBuilder toBuilder() =>
      new DtoDatabaseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoDatabaseItem &&
        database == other.database &&
        from == other.from &&
        id == other.id &&
        xname == other.xname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoDatabaseItem')
          ..add('database', database)
          ..add('from', from)
          ..add('id', id)
          ..add('xname', xname))
        .toString();
  }
}

class DtoDatabaseItemBuilder
    implements Builder<DtoDatabaseItem, DtoDatabaseItemBuilder> {
  _$DtoDatabaseItem? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  DtoDatabaseItemBuilder() {
    DtoDatabaseItem._defaults(this);
  }

  DtoDatabaseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _from = $v.from;
      _id = $v.id;
      _xname = $v.xname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoDatabaseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoDatabaseItem;
  }

  @override
  void update(void Function(DtoDatabaseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoDatabaseItem build() => _build();

  _$DtoDatabaseItem _build() {
    final _$result = _$v ??
        new _$DtoDatabaseItem._(
          database: database,
          from: from,
          id: id,
          xname: xname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
