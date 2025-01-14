// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_compose_template_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoComposeTemplateUpdate extends DtoComposeTemplateUpdate {
  @override
  final String? content;
  @override
  final String? description;
  @override
  final int? id;

  factory _$DtoComposeTemplateUpdate(
          [void Function(DtoComposeTemplateUpdateBuilder)? updates]) =>
      (new DtoComposeTemplateUpdateBuilder()..update(updates))._build();

  _$DtoComposeTemplateUpdate._({this.content, this.description, this.id})
      : super._();

  @override
  DtoComposeTemplateUpdate rebuild(
          void Function(DtoComposeTemplateUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoComposeTemplateUpdateBuilder toBuilder() =>
      new DtoComposeTemplateUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoComposeTemplateUpdate &&
        content == other.content &&
        description == other.description &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoComposeTemplateUpdate')
          ..add('content', content)
          ..add('description', description)
          ..add('id', id))
        .toString();
  }
}

class DtoComposeTemplateUpdateBuilder
    implements
        Builder<DtoComposeTemplateUpdate, DtoComposeTemplateUpdateBuilder> {
  _$DtoComposeTemplateUpdate? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DtoComposeTemplateUpdateBuilder() {
    DtoComposeTemplateUpdate._defaults(this);
  }

  DtoComposeTemplateUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _description = $v.description;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoComposeTemplateUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoComposeTemplateUpdate;
  }

  @override
  void update(void Function(DtoComposeTemplateUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoComposeTemplateUpdate build() => _build();

  _$DtoComposeTemplateUpdate _build() {
    final _$result = _$v ??
        new _$DtoComposeTemplateUpdate._(
          content: content,
          description: description,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
