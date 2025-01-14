// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_app_property.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoAppProperty extends DtoAppProperty {
  @override
  final BuiltList<String>? required_;
  @override
  final bool? crossVersionUpdate;
  @override
  final String? document;
  @override
  final String? github;
  @override
  final String? key;
  @override
  final int? limit;
  @override
  final String? xname;
  @override
  final int? recommend;
  @override
  final String? shortDescEn;
  @override
  final String? shortDescZh;
  @override
  final BuiltList<String>? tags;
  @override
  final String? type;
  @override
  final num? version;
  @override
  final String? website;

  factory _$DtoAppProperty([void Function(DtoAppPropertyBuilder)? updates]) =>
      (new DtoAppPropertyBuilder()..update(updates))._build();

  _$DtoAppProperty._(
      {this.required_,
      this.crossVersionUpdate,
      this.document,
      this.github,
      this.key,
      this.limit,
      this.xname,
      this.recommend,
      this.shortDescEn,
      this.shortDescZh,
      this.tags,
      this.type,
      this.version,
      this.website})
      : super._();

  @override
  DtoAppProperty rebuild(void Function(DtoAppPropertyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoAppPropertyBuilder toBuilder() =>
      new DtoAppPropertyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoAppProperty &&
        required_ == other.required_ &&
        crossVersionUpdate == other.crossVersionUpdate &&
        document == other.document &&
        github == other.github &&
        key == other.key &&
        limit == other.limit &&
        xname == other.xname &&
        recommend == other.recommend &&
        shortDescEn == other.shortDescEn &&
        shortDescZh == other.shortDescZh &&
        tags == other.tags &&
        type == other.type &&
        version == other.version &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jc(_$hash, crossVersionUpdate.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, github.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, recommend.hashCode);
    _$hash = $jc(_$hash, shortDescEn.hashCode);
    _$hash = $jc(_$hash, shortDescZh.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoAppProperty')
          ..add('required_', required_)
          ..add('crossVersionUpdate', crossVersionUpdate)
          ..add('document', document)
          ..add('github', github)
          ..add('key', key)
          ..add('limit', limit)
          ..add('xname', xname)
          ..add('recommend', recommend)
          ..add('shortDescEn', shortDescEn)
          ..add('shortDescZh', shortDescZh)
          ..add('tags', tags)
          ..add('type', type)
          ..add('version', version)
          ..add('website', website))
        .toString();
  }
}

class DtoAppPropertyBuilder
    implements Builder<DtoAppProperty, DtoAppPropertyBuilder> {
  _$DtoAppProperty? _$v;

  ListBuilder<String>? _required_;
  ListBuilder<String> get required_ =>
      _$this._required_ ??= new ListBuilder<String>();
  set required_(ListBuilder<String>? required_) =>
      _$this._required_ = required_;

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

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  int? _recommend;
  int? get recommend => _$this._recommend;
  set recommend(int? recommend) => _$this._recommend = recommend;

  String? _shortDescEn;
  String? get shortDescEn => _$this._shortDescEn;
  set shortDescEn(String? shortDescEn) => _$this._shortDescEn = shortDescEn;

  String? _shortDescZh;
  String? get shortDescZh => _$this._shortDescZh;
  set shortDescZh(String? shortDescZh) => _$this._shortDescZh = shortDescZh;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  num? _version;
  num? get version => _$this._version;
  set version(num? version) => _$this._version = version;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  DtoAppPropertyBuilder() {
    DtoAppProperty._defaults(this);
  }

  DtoAppPropertyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _required_ = $v.required_?.toBuilder();
      _crossVersionUpdate = $v.crossVersionUpdate;
      _document = $v.document;
      _github = $v.github;
      _key = $v.key;
      _limit = $v.limit;
      _xname = $v.xname;
      _recommend = $v.recommend;
      _shortDescEn = $v.shortDescEn;
      _shortDescZh = $v.shortDescZh;
      _tags = $v.tags?.toBuilder();
      _type = $v.type;
      _version = $v.version;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoAppProperty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoAppProperty;
  }

  @override
  void update(void Function(DtoAppPropertyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoAppProperty build() => _build();

  _$DtoAppProperty _build() {
    _$DtoAppProperty _$result;
    try {
      _$result = _$v ??
          new _$DtoAppProperty._(
            required_: _required_?.build(),
            crossVersionUpdate: crossVersionUpdate,
            document: document,
            github: github,
            key: key,
            limit: limit,
            xname: xname,
            recommend: recommend,
            shortDescEn: shortDescEn,
            shortDescZh: shortDescZh,
            tags: _tags?.build(),
            type: type,
            version: version,
            website: website,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'required_';
        _required_?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoAppProperty', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
