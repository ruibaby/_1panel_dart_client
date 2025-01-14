// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_app_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAppDTO extends ResponseAppDTO {
  @override
  final String? createdAt;
  @override
  final bool? crossVersionUpdate;
  @override
  final String? document;
  @override
  final String? github;
  @override
  final String? icon;
  @override
  final int? id;
  @override
  final bool? installed;
  @override
  final String? key;
  @override
  final int? lastModified;
  @override
  final int? limit;
  @override
  final String? xname;
  @override
  final String? readMe;
  @override
  final int? recommend;
  @override
  final String? required_;
  @override
  final String? resource;
  @override
  final String? shortDescEn;
  @override
  final String? shortDescZh;
  @override
  final String? status;
  @override
  final BuiltList<ModelTag>? tags;
  @override
  final String? type;
  @override
  final String? updatedAt;
  @override
  final BuiltList<String>? versions;
  @override
  final String? website;

  factory _$ResponseAppDTO([void Function(ResponseAppDTOBuilder)? updates]) =>
      (new ResponseAppDTOBuilder()..update(updates))._build();

  _$ResponseAppDTO._(
      {this.createdAt,
      this.crossVersionUpdate,
      this.document,
      this.github,
      this.icon,
      this.id,
      this.installed,
      this.key,
      this.lastModified,
      this.limit,
      this.xname,
      this.readMe,
      this.recommend,
      this.required_,
      this.resource,
      this.shortDescEn,
      this.shortDescZh,
      this.status,
      this.tags,
      this.type,
      this.updatedAt,
      this.versions,
      this.website})
      : super._();

  @override
  ResponseAppDTO rebuild(void Function(ResponseAppDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAppDTOBuilder toBuilder() =>
      new ResponseAppDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAppDTO &&
        createdAt == other.createdAt &&
        crossVersionUpdate == other.crossVersionUpdate &&
        document == other.document &&
        github == other.github &&
        icon == other.icon &&
        id == other.id &&
        installed == other.installed &&
        key == other.key &&
        lastModified == other.lastModified &&
        limit == other.limit &&
        xname == other.xname &&
        readMe == other.readMe &&
        recommend == other.recommend &&
        required_ == other.required_ &&
        resource == other.resource &&
        shortDescEn == other.shortDescEn &&
        shortDescZh == other.shortDescZh &&
        status == other.status &&
        tags == other.tags &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        versions == other.versions &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, crossVersionUpdate.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, github.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, installed.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, readMe.hashCode);
    _$hash = $jc(_$hash, recommend.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, shortDescEn.hashCode);
    _$hash = $jc(_$hash, shortDescZh.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAppDTO')
          ..add('createdAt', createdAt)
          ..add('crossVersionUpdate', crossVersionUpdate)
          ..add('document', document)
          ..add('github', github)
          ..add('icon', icon)
          ..add('id', id)
          ..add('installed', installed)
          ..add('key', key)
          ..add('lastModified', lastModified)
          ..add('limit', limit)
          ..add('xname', xname)
          ..add('readMe', readMe)
          ..add('recommend', recommend)
          ..add('required_', required_)
          ..add('resource', resource)
          ..add('shortDescEn', shortDescEn)
          ..add('shortDescZh', shortDescZh)
          ..add('status', status)
          ..add('tags', tags)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('versions', versions)
          ..add('website', website))
        .toString();
  }
}

class ResponseAppDTOBuilder
    implements Builder<ResponseAppDTO, ResponseAppDTOBuilder> {
  _$ResponseAppDTO? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  bool? _crossVersionUpdate;
  bool? get crossVersionUpdate => _$this._crossVersionUpdate;
  set crossVersionUpdate(bool? crossVersionUpdate) =>
      _$this._crossVersionUpdate = crossVersionUpdate;

  String? _document;
  String? get document => _$this._document;
  set document(String? document) => _$this._document = document;

  String? _github;
  String? get github => _$this._github;
  set github(String? github) => _$this._github = github;

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

  int? _lastModified;
  int? get lastModified => _$this._lastModified;
  set lastModified(int? lastModified) => _$this._lastModified = lastModified;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _readMe;
  String? get readMe => _$this._readMe;
  set readMe(String? readMe) => _$this._readMe = readMe;

  int? _recommend;
  int? get recommend => _$this._recommend;
  set recommend(int? recommend) => _$this._recommend = recommend;

  String? _required_;
  String? get required_ => _$this._required_;
  set required_(String? required_) => _$this._required_ = required_;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  String? _shortDescEn;
  String? get shortDescEn => _$this._shortDescEn;
  set shortDescEn(String? shortDescEn) => _$this._shortDescEn = shortDescEn;

  String? _shortDescZh;
  String? get shortDescZh => _$this._shortDescZh;
  set shortDescZh(String? shortDescZh) => _$this._shortDescZh = shortDescZh;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<ModelTag>? _tags;
  ListBuilder<ModelTag> get tags =>
      _$this._tags ??= new ListBuilder<ModelTag>();
  set tags(ListBuilder<ModelTag>? tags) => _$this._tags = tags;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<String>? _versions;
  ListBuilder<String> get versions =>
      _$this._versions ??= new ListBuilder<String>();
  set versions(ListBuilder<String>? versions) => _$this._versions = versions;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  ResponseAppDTOBuilder() {
    ResponseAppDTO._defaults(this);
  }

  ResponseAppDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _crossVersionUpdate = $v.crossVersionUpdate;
      _document = $v.document;
      _github = $v.github;
      _icon = $v.icon;
      _id = $v.id;
      _installed = $v.installed;
      _key = $v.key;
      _lastModified = $v.lastModified;
      _limit = $v.limit;
      _xname = $v.xname;
      _readMe = $v.readMe;
      _recommend = $v.recommend;
      _required_ = $v.required_;
      _resource = $v.resource;
      _shortDescEn = $v.shortDescEn;
      _shortDescZh = $v.shortDescZh;
      _status = $v.status;
      _tags = $v.tags?.toBuilder();
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _versions = $v.versions?.toBuilder();
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAppDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseAppDTO;
  }

  @override
  void update(void Function(ResponseAppDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAppDTO build() => _build();

  _$ResponseAppDTO _build() {
    _$ResponseAppDTO _$result;
    try {
      _$result = _$v ??
          new _$ResponseAppDTO._(
            createdAt: createdAt,
            crossVersionUpdate: crossVersionUpdate,
            document: document,
            github: github,
            icon: icon,
            id: id,
            installed: installed,
            key: key,
            lastModified: lastModified,
            limit: limit,
            xname: xname,
            readMe: readMe,
            recommend: recommend,
            required_: required_,
            resource: resource,
            shortDescEn: shortDescEn,
            shortDescZh: shortDescZh,
            status: status,
            tags: _tags?.build(),
            type: type,
            updatedAt: updatedAt,
            versions: _versions?.build(),
            website: website,
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
            r'ResponseAppDTO', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
