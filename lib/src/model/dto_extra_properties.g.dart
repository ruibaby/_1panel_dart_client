// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_extra_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoExtraProperties extends DtoExtraProperties {
  @override
  final BuiltList<DtoTag>? tags;
  @override
  final String? version;

  factory _$DtoExtraProperties(
          [void Function(DtoExtraPropertiesBuilder)? updates]) =>
      (new DtoExtraPropertiesBuilder()..update(updates))._build();

  _$DtoExtraProperties._({this.tags, this.version}) : super._();

  @override
  DtoExtraProperties rebuild(
          void Function(DtoExtraPropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoExtraPropertiesBuilder toBuilder() =>
      new DtoExtraPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoExtraProperties &&
        tags == other.tags &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoExtraProperties')
          ..add('tags', tags)
          ..add('version', version))
        .toString();
  }
}

class DtoExtraPropertiesBuilder
    implements Builder<DtoExtraProperties, DtoExtraPropertiesBuilder> {
  _$DtoExtraProperties? _$v;

  ListBuilder<DtoTag>? _tags;
  ListBuilder<DtoTag> get tags => _$this._tags ??= new ListBuilder<DtoTag>();
  set tags(ListBuilder<DtoTag>? tags) => _$this._tags = tags;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DtoExtraPropertiesBuilder() {
    DtoExtraProperties._defaults(this);
  }

  DtoExtraPropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags?.toBuilder();
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoExtraProperties other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoExtraProperties;
  }

  @override
  void update(void Function(DtoExtraPropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoExtraProperties build() => _build();

  _$DtoExtraProperties _build() {
    _$DtoExtraProperties _$result;
    try {
      _$result = _$v ??
          new _$DtoExtraProperties._(
            tags: _tags?.build(),
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoExtraProperties', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
