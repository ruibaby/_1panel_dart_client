// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_compose_template_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoComposeTemplateCreate extends DtoComposeTemplateCreate {
  @override
  final String? content;
  @override
  final String? description;
  @override
  final String xname;

  factory _$DtoComposeTemplateCreate(
          [void Function(DtoComposeTemplateCreateBuilder)? updates]) =>
      (new DtoComposeTemplateCreateBuilder()..update(updates))._build();

  _$DtoComposeTemplateCreate._(
      {this.content, this.description, required this.xname})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        xname, r'DtoComposeTemplateCreate', 'xname');
  }

  @override
  DtoComposeTemplateCreate rebuild(
          void Function(DtoComposeTemplateCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoComposeTemplateCreateBuilder toBuilder() =>
      new DtoComposeTemplateCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoComposeTemplateCreate &&
        content == other.content &&
        description == other.description &&
        xname == other.xname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoComposeTemplateCreate')
          ..add('content', content)
          ..add('description', description)
          ..add('xname', xname))
        .toString();
  }
}

class DtoComposeTemplateCreateBuilder
    implements
        Builder<DtoComposeTemplateCreate, DtoComposeTemplateCreateBuilder> {
  _$DtoComposeTemplateCreate? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  DtoComposeTemplateCreateBuilder() {
    DtoComposeTemplateCreate._defaults(this);
  }

  DtoComposeTemplateCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _description = $v.description;
      _xname = $v.xname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoComposeTemplateCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoComposeTemplateCreate;
  }

  @override
  void update(void Function(DtoComposeTemplateCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoComposeTemplateCreate build() => _build();

  _$DtoComposeTemplateCreate _build() {
    final _$result = _$v ??
        new _$DtoComposeTemplateCreate._(
          content: content,
          description: description,
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'DtoComposeTemplateCreate', 'xname'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
