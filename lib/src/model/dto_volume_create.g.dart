// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_volume_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoVolumeCreate extends DtoVolumeCreate {
  @override
  final String driver;
  @override
  final BuiltList<String>? labels;
  @override
  final String name;
  @override
  final BuiltList<String>? options;

  factory _$DtoVolumeCreate([void Function(DtoVolumeCreateBuilder)? updates]) =>
      (new DtoVolumeCreateBuilder()..update(updates))._build();

  _$DtoVolumeCreate._(
      {required this.driver, this.labels, required this.name, this.options})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(driver, r'DtoVolumeCreate', 'driver');
    BuiltValueNullFieldError.checkNotNull(name, r'DtoVolumeCreate', 'name');
  }

  @override
  DtoVolumeCreate rebuild(void Function(DtoVolumeCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoVolumeCreateBuilder toBuilder() =>
      new DtoVolumeCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoVolumeCreate &&
        driver == other.driver &&
        labels == other.labels &&
        name == other.name &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoVolumeCreate')
          ..add('driver', driver)
          ..add('labels', labels)
          ..add('name', name)
          ..add('options', options))
        .toString();
  }
}

class DtoVolumeCreateBuilder
    implements Builder<DtoVolumeCreate, DtoVolumeCreateBuilder> {
  _$DtoVolumeCreate? _$v;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels =>
      _$this._labels ??= new ListBuilder<String>();
  set labels(ListBuilder<String>? labels) => _$this._labels = labels;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _options;
  ListBuilder<String> get options =>
      _$this._options ??= new ListBuilder<String>();
  set options(ListBuilder<String>? options) => _$this._options = options;

  DtoVolumeCreateBuilder() {
    DtoVolumeCreate._defaults(this);
  }

  DtoVolumeCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _driver = $v.driver;
      _labels = $v.labels?.toBuilder();
      _name = $v.name;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoVolumeCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoVolumeCreate;
  }

  @override
  void update(void Function(DtoVolumeCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoVolumeCreate build() => _build();

  _$DtoVolumeCreate _build() {
    _$DtoVolumeCreate _$result;
    try {
      _$result = _$v ??
          new _$DtoVolumeCreate._(
            driver: BuiltValueNullFieldError.checkNotNull(
                driver, r'DtoVolumeCreate', 'driver'),
            labels: _labels?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DtoVolumeCreate', 'name'),
            options: _options?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoVolumeCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
