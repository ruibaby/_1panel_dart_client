// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_app_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoAppList extends DtoAppList {
  @override
  final DtoExtraProperties? additionalProperties;
  @override
  final BuiltList<DtoAppDefine>? apps;
  @override
  final int? lastModified;
  @override
  final bool? valid;
  @override
  final BuiltList<String>? violations;

  factory _$DtoAppList([void Function(DtoAppListBuilder)? updates]) =>
      (new DtoAppListBuilder()..update(updates))._build();

  _$DtoAppList._(
      {this.additionalProperties,
      this.apps,
      this.lastModified,
      this.valid,
      this.violations})
      : super._();

  @override
  DtoAppList rebuild(void Function(DtoAppListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoAppListBuilder toBuilder() => new DtoAppListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoAppList &&
        additionalProperties == other.additionalProperties &&
        apps == other.apps &&
        lastModified == other.lastModified &&
        valid == other.valid &&
        violations == other.violations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalProperties.hashCode);
    _$hash = $jc(_$hash, apps.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jc(_$hash, valid.hashCode);
    _$hash = $jc(_$hash, violations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoAppList')
          ..add('additionalProperties', additionalProperties)
          ..add('apps', apps)
          ..add('lastModified', lastModified)
          ..add('valid', valid)
          ..add('violations', violations))
        .toString();
  }
}

class DtoAppListBuilder implements Builder<DtoAppList, DtoAppListBuilder> {
  _$DtoAppList? _$v;

  DtoExtraPropertiesBuilder? _additionalProperties;
  DtoExtraPropertiesBuilder get additionalProperties =>
      _$this._additionalProperties ??= new DtoExtraPropertiesBuilder();
  set additionalProperties(DtoExtraPropertiesBuilder? additionalProperties) =>
      _$this._additionalProperties = additionalProperties;

  ListBuilder<DtoAppDefine>? _apps;
  ListBuilder<DtoAppDefine> get apps =>
      _$this._apps ??= new ListBuilder<DtoAppDefine>();
  set apps(ListBuilder<DtoAppDefine>? apps) => _$this._apps = apps;

  int? _lastModified;
  int? get lastModified => _$this._lastModified;
  set lastModified(int? lastModified) => _$this._lastModified = lastModified;

  bool? _valid;
  bool? get valid => _$this._valid;
  set valid(bool? valid) => _$this._valid = valid;

  ListBuilder<String>? _violations;
  ListBuilder<String> get violations =>
      _$this._violations ??= new ListBuilder<String>();
  set violations(ListBuilder<String>? violations) =>
      _$this._violations = violations;

  DtoAppListBuilder() {
    DtoAppList._defaults(this);
  }

  DtoAppListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalProperties = $v.additionalProperties?.toBuilder();
      _apps = $v.apps?.toBuilder();
      _lastModified = $v.lastModified;
      _valid = $v.valid;
      _violations = $v.violations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoAppList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoAppList;
  }

  @override
  void update(void Function(DtoAppListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoAppList build() => _build();

  _$DtoAppList _build() {
    _$DtoAppList _$result;
    try {
      _$result = _$v ??
          new _$DtoAppList._(
            additionalProperties: _additionalProperties?.build(),
            apps: _apps?.build(),
            lastModified: lastModified,
            valid: valid,
            violations: _violations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalProperties';
        _additionalProperties?.build();
        _$failedField = 'apps';
        _apps?.build();

        _$failedField = 'violations';
        _violations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoAppList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
