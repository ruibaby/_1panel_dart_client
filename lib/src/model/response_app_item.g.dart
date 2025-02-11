// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_app_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAppItem extends ResponseAppItem {
  @override
  final String? description;
  @override
  final String? icon;
  @override
  final int? id;
  @override
  final bool? installed;
  @override
  final String? key;
  @override
  final int? limit;
  @override
  final String? xname;
  @override
  final String? resource;
  @override
  final String? status;
  @override
  final BuiltList<ResponseTagDTO>? tags;
  @override
  final String? type;
  @override
  final BuiltList<String>? versions;

  factory _$ResponseAppItem([void Function(ResponseAppItemBuilder)? updates]) =>
      (new ResponseAppItemBuilder()..update(updates))._build();

  _$ResponseAppItem._(
      {this.description,
      this.icon,
      this.id,
      this.installed,
      this.key,
      this.limit,
      this.xname,
      this.resource,
      this.status,
      this.tags,
      this.type,
      this.versions})
      : super._();

  @override
  ResponseAppItem rebuild(void Function(ResponseAppItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAppItemBuilder toBuilder() =>
      new ResponseAppItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAppItem &&
        description == other.description &&
        icon == other.icon &&
        id == other.id &&
        installed == other.installed &&
        key == other.key &&
        limit == other.limit &&
        xname == other.xname &&
        resource == other.resource &&
        status == other.status &&
        tags == other.tags &&
        type == other.type &&
        versions == other.versions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, installed.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAppItem')
          ..add('description', description)
          ..add('icon', icon)
          ..add('id', id)
          ..add('installed', installed)
          ..add('key', key)
          ..add('limit', limit)
          ..add('xname', xname)
          ..add('resource', resource)
          ..add('status', status)
          ..add('tags', tags)
          ..add('type', type)
          ..add('versions', versions))
        .toString();
  }
}

class ResponseAppItemBuilder
    implements Builder<ResponseAppItem, ResponseAppItemBuilder> {
  _$ResponseAppItem? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _installed;
  bool? get installed => _$this._installed;
  set installed(bool? installed) => _$this._installed = installed;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<ResponseTagDTO>? _tags;
  ListBuilder<ResponseTagDTO> get tags =>
      _$this._tags ??= new ListBuilder<ResponseTagDTO>();
  set tags(ListBuilder<ResponseTagDTO>? tags) => _$this._tags = tags;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<String>? _versions;
  ListBuilder<String> get versions =>
      _$this._versions ??= new ListBuilder<String>();
  set versions(ListBuilder<String>? versions) => _$this._versions = versions;

  ResponseAppItemBuilder() {
    ResponseAppItem._defaults(this);
  }

  ResponseAppItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _icon = $v.icon;
      _id = $v.id;
      _installed = $v.installed;
      _key = $v.key;
      _limit = $v.limit;
      _xname = $v.xname;
      _resource = $v.resource;
      _status = $v.status;
      _tags = $v.tags?.toBuilder();
      _type = $v.type;
      _versions = $v.versions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAppItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseAppItem;
  }

  @override
  void update(void Function(ResponseAppItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAppItem build() => _build();

  _$ResponseAppItem _build() {
    _$ResponseAppItem _$result;
    try {
      _$result = _$v ??
          new _$ResponseAppItem._(
            description: description,
            icon: icon,
            id: id,
            installed: installed,
            key: key,
            limit: limit,
            xname: xname,
            resource: resource,
            status: status,
            tags: _tags?.build(),
            type: type,
            versions: _versions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'versions';
        _versions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseAppItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
