// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_php_extensions_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponsePHPExtensionsDTO extends ResponsePHPExtensionsDTO {
  @override
  final String? createdAt;
  @override
  final String? extensions;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? updatedAt;

  factory _$ResponsePHPExtensionsDTO(
          [void Function(ResponsePHPExtensionsDTOBuilder)? updates]) =>
      (new ResponsePHPExtensionsDTOBuilder()..update(updates))._build();

  _$ResponsePHPExtensionsDTO._(
      {this.createdAt, this.extensions, this.id, this.name, this.updatedAt})
      : super._();

  @override
  ResponsePHPExtensionsDTO rebuild(
          void Function(ResponsePHPExtensionsDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponsePHPExtensionsDTOBuilder toBuilder() =>
      new ResponsePHPExtensionsDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponsePHPExtensionsDTO &&
        createdAt == other.createdAt &&
        extensions == other.extensions &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, extensions.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponsePHPExtensionsDTO')
          ..add('createdAt', createdAt)
          ..add('extensions', extensions)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ResponsePHPExtensionsDTOBuilder
    implements
        Builder<ResponsePHPExtensionsDTO, ResponsePHPExtensionsDTOBuilder> {
  _$ResponsePHPExtensionsDTO? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _extensions;
  String? get extensions => _$this._extensions;
  set extensions(String? extensions) => _$this._extensions = extensions;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ResponsePHPExtensionsDTOBuilder() {
    ResponsePHPExtensionsDTO._defaults(this);
  }

  ResponsePHPExtensionsDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _extensions = $v.extensions;
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponsePHPExtensionsDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponsePHPExtensionsDTO;
  }

  @override
  void update(void Function(ResponsePHPExtensionsDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponsePHPExtensionsDTO build() => _build();

  _$ResponsePHPExtensionsDTO _build() {
    final _$result = _$v ??
        new _$ResponsePHPExtensionsDTO._(
          createdAt: createdAt,
          extensions: extensions,
          id: id,
          name: name,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
