// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_website_dns_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelWebsiteDnsAccount extends ModelWebsiteDnsAccount {
  @override
  final String? createdAt;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? updatedAt;

  factory _$ModelWebsiteDnsAccount(
          [void Function(ModelWebsiteDnsAccountBuilder)? updates]) =>
      (new ModelWebsiteDnsAccountBuilder()..update(updates))._build();

  _$ModelWebsiteDnsAccount._(
      {this.createdAt, this.id, this.name, this.type, this.updatedAt})
      : super._();

  @override
  ModelWebsiteDnsAccount rebuild(
          void Function(ModelWebsiteDnsAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelWebsiteDnsAccountBuilder toBuilder() =>
      new ModelWebsiteDnsAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelWebsiteDnsAccount &&
        createdAt == other.createdAt &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelWebsiteDnsAccount')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ModelWebsiteDnsAccountBuilder
    implements Builder<ModelWebsiteDnsAccount, ModelWebsiteDnsAccountBuilder> {
  _$ModelWebsiteDnsAccount? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ModelWebsiteDnsAccountBuilder() {
    ModelWebsiteDnsAccount._defaults(this);
  }

  ModelWebsiteDnsAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelWebsiteDnsAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelWebsiteDnsAccount;
  }

  @override
  void update(void Function(ModelWebsiteDnsAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelWebsiteDnsAccount build() => _build();

  _$ModelWebsiteDnsAccount _build() {
    final _$result = _$v ??
        new _$ModelWebsiteDnsAccount._(
          createdAt: createdAt,
          id: id,
          name: name,
          type: type,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
