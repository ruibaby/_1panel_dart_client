// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_update_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoUpdateDescription extends DtoUpdateDescription {
  @override
  final String? description;
  @override
  final int id;

  factory _$DtoUpdateDescription(
          [void Function(DtoUpdateDescriptionBuilder)? updates]) =>
      (new DtoUpdateDescriptionBuilder()..update(updates))._build();

  _$DtoUpdateDescription._({this.description, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DtoUpdateDescription', 'id');
  }

  @override
  DtoUpdateDescription rebuild(
          void Function(DtoUpdateDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoUpdateDescriptionBuilder toBuilder() =>
      new DtoUpdateDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoUpdateDescription &&
        description == other.description &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoUpdateDescription')
          ..add('description', description)
          ..add('id', id))
        .toString();
  }
}

class DtoUpdateDescriptionBuilder
    implements Builder<DtoUpdateDescription, DtoUpdateDescriptionBuilder> {
  _$DtoUpdateDescription? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DtoUpdateDescriptionBuilder() {
    DtoUpdateDescription._defaults(this);
  }

  DtoUpdateDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoUpdateDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoUpdateDescription;
  }

  @override
  void update(void Function(DtoUpdateDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoUpdateDescription build() => _build();

  _$DtoUpdateDescription _build() {
    final _$result = _$v ??
        new _$DtoUpdateDescription._(
          description: description,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DtoUpdateDescription', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
