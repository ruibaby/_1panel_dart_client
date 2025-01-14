// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_compose_template_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoComposeTemplateInfo extends DtoComposeTemplateInfo {
  @override
  final String? content;
  @override
  final String? createdAt;
  @override
  final String? description;
  @override
  final int? id;
  @override
  final String? name;

  factory _$DtoComposeTemplateInfo(
          [void Function(DtoComposeTemplateInfoBuilder)? updates]) =>
      (new DtoComposeTemplateInfoBuilder()..update(updates))._build();

  _$DtoComposeTemplateInfo._(
      {this.content, this.createdAt, this.description, this.id, this.name})
      : super._();

  @override
  DtoComposeTemplateInfo rebuild(
          void Function(DtoComposeTemplateInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoComposeTemplateInfoBuilder toBuilder() =>
      new DtoComposeTemplateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoComposeTemplateInfo &&
        content == other.content &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoComposeTemplateInfo')
          ..add('content', content)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class DtoComposeTemplateInfoBuilder
    implements Builder<DtoComposeTemplateInfo, DtoComposeTemplateInfoBuilder> {
  _$DtoComposeTemplateInfo? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DtoComposeTemplateInfoBuilder() {
    DtoComposeTemplateInfo._defaults(this);
  }

  DtoComposeTemplateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _createdAt = $v.createdAt;
      _description = $v.description;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoComposeTemplateInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoComposeTemplateInfo;
  }

  @override
  void update(void Function(DtoComposeTemplateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoComposeTemplateInfo build() => _build();

  _$DtoComposeTemplateInfo _build() {
    final _$result = _$v ??
        new _$DtoComposeTemplateInfo._(
          content: content,
          createdAt: createdAt,
          description: description,
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
