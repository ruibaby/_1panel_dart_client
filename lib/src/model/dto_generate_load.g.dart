// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_generate_load.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoGenerateLoadEncryptionModeEnum
    _$dtoGenerateLoadEncryptionModeEnum_rsa =
    const DtoGenerateLoadEncryptionModeEnum._('rsa');
const DtoGenerateLoadEncryptionModeEnum
    _$dtoGenerateLoadEncryptionModeEnum_ed25519 =
    const DtoGenerateLoadEncryptionModeEnum._('ed25519');
const DtoGenerateLoadEncryptionModeEnum
    _$dtoGenerateLoadEncryptionModeEnum_ecdsa =
    const DtoGenerateLoadEncryptionModeEnum._('ecdsa');
const DtoGenerateLoadEncryptionModeEnum
    _$dtoGenerateLoadEncryptionModeEnum_dsa =
    const DtoGenerateLoadEncryptionModeEnum._('dsa');

DtoGenerateLoadEncryptionModeEnum _$dtoGenerateLoadEncryptionModeEnumValueOf(
    String name) {
  switch (name) {
    case 'rsa':
      return _$dtoGenerateLoadEncryptionModeEnum_rsa;
    case 'ed25519':
      return _$dtoGenerateLoadEncryptionModeEnum_ed25519;
    case 'ecdsa':
      return _$dtoGenerateLoadEncryptionModeEnum_ecdsa;
    case 'dsa':
      return _$dtoGenerateLoadEncryptionModeEnum_dsa;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoGenerateLoadEncryptionModeEnum>
    _$dtoGenerateLoadEncryptionModeEnumValues = new BuiltSet<
        DtoGenerateLoadEncryptionModeEnum>(const <DtoGenerateLoadEncryptionModeEnum>[
  _$dtoGenerateLoadEncryptionModeEnum_rsa,
  _$dtoGenerateLoadEncryptionModeEnum_ed25519,
  _$dtoGenerateLoadEncryptionModeEnum_ecdsa,
  _$dtoGenerateLoadEncryptionModeEnum_dsa,
]);

Serializer<DtoGenerateLoadEncryptionModeEnum>
    _$dtoGenerateLoadEncryptionModeEnumSerializer =
    new _$DtoGenerateLoadEncryptionModeEnumSerializer();

class _$DtoGenerateLoadEncryptionModeEnumSerializer
    implements PrimitiveSerializer<DtoGenerateLoadEncryptionModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rsa': 'rsa',
    'ed25519': 'ed25519',
    'ecdsa': 'ecdsa',
    'dsa': 'dsa',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'rsa': 'rsa',
    'ed25519': 'ed25519',
    'ecdsa': 'ecdsa',
    'dsa': 'dsa',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoGenerateLoadEncryptionModeEnum];
  @override
  final String wireName = 'DtoGenerateLoadEncryptionModeEnum';

  @override
  Object serialize(
          Serializers serializers, DtoGenerateLoadEncryptionModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoGenerateLoadEncryptionModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoGenerateLoadEncryptionModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoGenerateLoad extends DtoGenerateLoad {
  @override
  final DtoGenerateLoadEncryptionModeEnum encryptionMode;

  factory _$DtoGenerateLoad([void Function(DtoGenerateLoadBuilder)? updates]) =>
      (new DtoGenerateLoadBuilder()..update(updates))._build();

  _$DtoGenerateLoad._({required this.encryptionMode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        encryptionMode, r'DtoGenerateLoad', 'encryptionMode');
  }

  @override
  DtoGenerateLoad rebuild(void Function(DtoGenerateLoadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoGenerateLoadBuilder toBuilder() =>
      new DtoGenerateLoadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoGenerateLoad && encryptionMode == other.encryptionMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encryptionMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoGenerateLoad')
          ..add('encryptionMode', encryptionMode))
        .toString();
  }
}

class DtoGenerateLoadBuilder
    implements Builder<DtoGenerateLoad, DtoGenerateLoadBuilder> {
  _$DtoGenerateLoad? _$v;

  DtoGenerateLoadEncryptionModeEnum? _encryptionMode;
  DtoGenerateLoadEncryptionModeEnum? get encryptionMode =>
      _$this._encryptionMode;
  set encryptionMode(DtoGenerateLoadEncryptionModeEnum? encryptionMode) =>
      _$this._encryptionMode = encryptionMode;

  DtoGenerateLoadBuilder() {
    DtoGenerateLoad._defaults(this);
  }

  DtoGenerateLoadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encryptionMode = $v.encryptionMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoGenerateLoad other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoGenerateLoad;
  }

  @override
  void update(void Function(DtoGenerateLoadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoGenerateLoad build() => _build();

  _$DtoGenerateLoad _build() {
    final _$result = _$v ??
        new _$DtoGenerateLoad._(
          encryptionMode: BuiltValueNullFieldError.checkNotNull(
              encryptionMode, r'DtoGenerateLoad', 'encryptionMode'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
