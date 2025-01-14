// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_website_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelWebsiteDomain extends ModelWebsiteDomain {
  @override
  final String? createdAt;
  @override
  final String? domain;
  @override
  final int? id;
  @override
  final int? port;
  @override
  final String? updatedAt;
  @override
  final int? websiteId;

  factory _$ModelWebsiteDomain(
          [void Function(ModelWebsiteDomainBuilder)? updates]) =>
      (new ModelWebsiteDomainBuilder()..update(updates))._build();

  _$ModelWebsiteDomain._(
      {this.createdAt,
      this.domain,
      this.id,
      this.port,
      this.updatedAt,
      this.websiteId})
      : super._();

  @override
  ModelWebsiteDomain rebuild(
          void Function(ModelWebsiteDomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelWebsiteDomainBuilder toBuilder() =>
      new ModelWebsiteDomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelWebsiteDomain &&
        createdAt == other.createdAt &&
        domain == other.domain &&
        id == other.id &&
        port == other.port &&
        updatedAt == other.updatedAt &&
        websiteId == other.websiteId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, websiteId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelWebsiteDomain')
          ..add('createdAt', createdAt)
          ..add('domain', domain)
          ..add('id', id)
          ..add('port', port)
          ..add('updatedAt', updatedAt)
          ..add('websiteId', websiteId))
        .toString();
  }
}

class ModelWebsiteDomainBuilder
    implements Builder<ModelWebsiteDomain, ModelWebsiteDomainBuilder> {
  _$ModelWebsiteDomain? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  int? _websiteId;
  int? get websiteId => _$this._websiteId;
  set websiteId(int? websiteId) => _$this._websiteId = websiteId;

  ModelWebsiteDomainBuilder() {
    ModelWebsiteDomain._defaults(this);
  }

  ModelWebsiteDomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _domain = $v.domain;
      _id = $v.id;
      _port = $v.port;
      _updatedAt = $v.updatedAt;
      _websiteId = $v.websiteId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelWebsiteDomain other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelWebsiteDomain;
  }

  @override
  void update(void Function(ModelWebsiteDomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelWebsiteDomain build() => _build();

  _$ModelWebsiteDomain _build() {
    final _$result = _$v ??
        new _$ModelWebsiteDomain._(
          createdAt: createdAt,
          domain: domain,
          id: id,
          port: port,
          updatedAt: updatedAt,
          websiteId: websiteId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
