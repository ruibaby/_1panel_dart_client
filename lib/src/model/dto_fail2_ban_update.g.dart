// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_fail2_ban_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoFail2BanUpdateKeyEnum _$dtoFail2BanUpdateKeyEnum_port =
    const DtoFail2BanUpdateKeyEnum._('port');
const DtoFail2BanUpdateKeyEnum _$dtoFail2BanUpdateKeyEnum_bantime =
    const DtoFail2BanUpdateKeyEnum._('bantime');
const DtoFail2BanUpdateKeyEnum _$dtoFail2BanUpdateKeyEnum_findtime =
    const DtoFail2BanUpdateKeyEnum._('findtime');
const DtoFail2BanUpdateKeyEnum _$dtoFail2BanUpdateKeyEnum_maxretry =
    const DtoFail2BanUpdateKeyEnum._('maxretry');
const DtoFail2BanUpdateKeyEnum _$dtoFail2BanUpdateKeyEnum_banaction =
    const DtoFail2BanUpdateKeyEnum._('banaction');
const DtoFail2BanUpdateKeyEnum _$dtoFail2BanUpdateKeyEnum_logpath =
    const DtoFail2BanUpdateKeyEnum._('logpath');

DtoFail2BanUpdateKeyEnum _$dtoFail2BanUpdateKeyEnumValueOf(String name) {
  switch (name) {
    case 'port':
      return _$dtoFail2BanUpdateKeyEnum_port;
    case 'bantime':
      return _$dtoFail2BanUpdateKeyEnum_bantime;
    case 'findtime':
      return _$dtoFail2BanUpdateKeyEnum_findtime;
    case 'maxretry':
      return _$dtoFail2BanUpdateKeyEnum_maxretry;
    case 'banaction':
      return _$dtoFail2BanUpdateKeyEnum_banaction;
    case 'logpath':
      return _$dtoFail2BanUpdateKeyEnum_logpath;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoFail2BanUpdateKeyEnum> _$dtoFail2BanUpdateKeyEnumValues =
    new BuiltSet<DtoFail2BanUpdateKeyEnum>(const <DtoFail2BanUpdateKeyEnum>[
  _$dtoFail2BanUpdateKeyEnum_port,
  _$dtoFail2BanUpdateKeyEnum_bantime,
  _$dtoFail2BanUpdateKeyEnum_findtime,
  _$dtoFail2BanUpdateKeyEnum_maxretry,
  _$dtoFail2BanUpdateKeyEnum_banaction,
  _$dtoFail2BanUpdateKeyEnum_logpath,
]);

Serializer<DtoFail2BanUpdateKeyEnum> _$dtoFail2BanUpdateKeyEnumSerializer =
    new _$DtoFail2BanUpdateKeyEnumSerializer();

class _$DtoFail2BanUpdateKeyEnumSerializer
    implements PrimitiveSerializer<DtoFail2BanUpdateKeyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'port': 'port',
    'bantime': 'bantime',
    'findtime': 'findtime',
    'maxretry': 'maxretry',
    'banaction': 'banaction',
    'logpath': 'logpath',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'port': 'port',
    'bantime': 'bantime',
    'findtime': 'findtime',
    'maxretry': 'maxretry',
    'banaction': 'banaction',
    'logpath': 'logpath',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoFail2BanUpdateKeyEnum];
  @override
  final String wireName = 'DtoFail2BanUpdateKeyEnum';

  @override
  Object serialize(Serializers serializers, DtoFail2BanUpdateKeyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoFail2BanUpdateKeyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoFail2BanUpdateKeyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoFail2BanUpdate extends DtoFail2BanUpdate {
  @override
  final DtoFail2BanUpdateKeyEnum key;
  @override
  final String? value;

  factory _$DtoFail2BanUpdate(
          [void Function(DtoFail2BanUpdateBuilder)? updates]) =>
      (new DtoFail2BanUpdateBuilder()..update(updates))._build();

  _$DtoFail2BanUpdate._({required this.key, this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'DtoFail2BanUpdate', 'key');
  }

  @override
  DtoFail2BanUpdate rebuild(void Function(DtoFail2BanUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoFail2BanUpdateBuilder toBuilder() =>
      new DtoFail2BanUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoFail2BanUpdate &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoFail2BanUpdate')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class DtoFail2BanUpdateBuilder
    implements Builder<DtoFail2BanUpdate, DtoFail2BanUpdateBuilder> {
  _$DtoFail2BanUpdate? _$v;

  DtoFail2BanUpdateKeyEnum? _key;
  DtoFail2BanUpdateKeyEnum? get key => _$this._key;
  set key(DtoFail2BanUpdateKeyEnum? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DtoFail2BanUpdateBuilder() {
    DtoFail2BanUpdate._defaults(this);
  }

  DtoFail2BanUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoFail2BanUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoFail2BanUpdate;
  }

  @override
  void update(void Function(DtoFail2BanUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoFail2BanUpdate build() => _build();

  _$DtoFail2BanUpdate _build() {
    final _$result = _$v ??
        new _$DtoFail2BanUpdate._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'DtoFail2BanUpdate', 'key'),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
