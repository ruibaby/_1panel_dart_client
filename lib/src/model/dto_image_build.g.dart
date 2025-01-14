// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_image_build.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoImageBuild extends DtoImageBuild {
  @override
  final String dockerfile;
  @override
  final String from;
  @override
  final String name;
  @override
  final BuiltList<String>? tags;

  factory _$DtoImageBuild([void Function(DtoImageBuildBuilder)? updates]) =>
      (new DtoImageBuildBuilder()..update(updates))._build();

  _$DtoImageBuild._(
      {required this.dockerfile,
      required this.from,
      required this.name,
      this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dockerfile, r'DtoImageBuild', 'dockerfile');
    BuiltValueNullFieldError.checkNotNull(from, r'DtoImageBuild', 'from');
    BuiltValueNullFieldError.checkNotNull(name, r'DtoImageBuild', 'name');
  }

  @override
  DtoImageBuild rebuild(void Function(DtoImageBuildBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoImageBuildBuilder toBuilder() => new DtoImageBuildBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoImageBuild &&
        dockerfile == other.dockerfile &&
        from == other.from &&
        name == other.name &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dockerfile.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoImageBuild')
          ..add('dockerfile', dockerfile)
          ..add('from', from)
          ..add('name', name)
          ..add('tags', tags))
        .toString();
  }
}

class DtoImageBuildBuilder
    implements Builder<DtoImageBuild, DtoImageBuildBuilder> {
  _$DtoImageBuild? _$v;

  String? _dockerfile;
  String? get dockerfile => _$this._dockerfile;
  set dockerfile(String? dockerfile) => _$this._dockerfile = dockerfile;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  DtoImageBuildBuilder() {
    DtoImageBuild._defaults(this);
  }

  DtoImageBuildBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dockerfile = $v.dockerfile;
      _from = $v.from;
      _name = $v.name;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoImageBuild other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoImageBuild;
  }

  @override
  void update(void Function(DtoImageBuildBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoImageBuild build() => _build();

  _$DtoImageBuild _build() {
    _$DtoImageBuild _$result;
    try {
      _$result = _$v ??
          new _$DtoImageBuild._(
            dockerfile: BuiltValueNullFieldError.checkNotNull(
                dockerfile, r'DtoImageBuild', 'dockerfile'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'DtoImageBuild', 'from'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DtoImageBuild', 'name'),
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoImageBuild', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
