// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_generate_ssh.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoGenerateSSHEncryptionModeEnum _$dtoGenerateSSHEncryptionModeEnum_rsa =
    const DtoGenerateSSHEncryptionModeEnum._('rsa');
const DtoGenerateSSHEncryptionModeEnum
    _$dtoGenerateSSHEncryptionModeEnum_ed25519 =
    const DtoGenerateSSHEncryptionModeEnum._('ed25519');
const DtoGenerateSSHEncryptionModeEnum
    _$dtoGenerateSSHEncryptionModeEnum_ecdsa =
    const DtoGenerateSSHEncryptionModeEnum._('ecdsa');
const DtoGenerateSSHEncryptionModeEnum _$dtoGenerateSSHEncryptionModeEnum_dsa =
    const DtoGenerateSSHEncryptionModeEnum._('dsa');

DtoGenerateSSHEncryptionModeEnum _$dtoGenerateSSHEncryptionModeEnumValueOf(
    String name) {
  switch (name) {
    case 'rsa':
      return _$dtoGenerateSSHEncryptionModeEnum_rsa;
    case 'ed25519':
      return _$dtoGenerateSSHEncryptionModeEnum_ed25519;
    case 'ecdsa':
      return _$dtoGenerateSSHEncryptionModeEnum_ecdsa;
    case 'dsa':
      return _$dtoGenerateSSHEncryptionModeEnum_dsa;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoGenerateSSHEncryptionModeEnum>
    _$dtoGenerateSSHEncryptionModeEnumValues = new BuiltSet<
        DtoGenerateSSHEncryptionModeEnum>(const <DtoGenerateSSHEncryptionModeEnum>[
  _$dtoGenerateSSHEncryptionModeEnum_rsa,
  _$dtoGenerateSSHEncryptionModeEnum_ed25519,
  _$dtoGenerateSSHEncryptionModeEnum_ecdsa,
  _$dtoGenerateSSHEncryptionModeEnum_dsa,
]);

Serializer<DtoGenerateSSHEncryptionModeEnum>
    _$dtoGenerateSSHEncryptionModeEnumSerializer =
    new _$DtoGenerateSSHEncryptionModeEnumSerializer();

class _$DtoGenerateSSHEncryptionModeEnumSerializer
    implements PrimitiveSerializer<DtoGenerateSSHEncryptionModeEnum> {
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
  final Iterable<Type> types = const <Type>[DtoGenerateSSHEncryptionModeEnum];
  @override
  final String wireName = 'DtoGenerateSSHEncryptionModeEnum';

  @override
  Object serialize(
          Serializers serializers, DtoGenerateSSHEncryptionModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoGenerateSSHEncryptionModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoGenerateSSHEncryptionModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoGenerateSSH extends DtoGenerateSSH {
  @override
  final DtoGenerateSSHEncryptionModeEnum encryptionMode;
  @override
  final String? password;

  factory _$DtoGenerateSSH([void Function(DtoGenerateSSHBuilder)? updates]) =>
      (new DtoGenerateSSHBuilder()..update(updates))._build();

  _$DtoGenerateSSH._({required this.encryptionMode, this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        encryptionMode, r'DtoGenerateSSH', 'encryptionMode');
  }

  @override
  DtoGenerateSSH rebuild(void Function(DtoGenerateSSHBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoGenerateSSHBuilder toBuilder() =>
      new DtoGenerateSSHBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoGenerateSSH &&
        encryptionMode == other.encryptionMode &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encryptionMode.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoGenerateSSH')
          ..add('encryptionMode', encryptionMode)
          ..add('password', password))
        .toString();
  }
}

class DtoGenerateSSHBuilder
    implements Builder<DtoGenerateSSH, DtoGenerateSSHBuilder> {
  _$DtoGenerateSSH? _$v;

  DtoGenerateSSHEncryptionModeEnum? _encryptionMode;
  DtoGenerateSSHEncryptionModeEnum? get encryptionMode =>
      _$this._encryptionMode;
  set encryptionMode(DtoGenerateSSHEncryptionModeEnum? encryptionMode) =>
      _$this._encryptionMode = encryptionMode;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  DtoGenerateSSHBuilder() {
    DtoGenerateSSH._defaults(this);
  }

  DtoGenerateSSHBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encryptionMode = $v.encryptionMode;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoGenerateSSH other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoGenerateSSH;
  }

  @override
  void update(void Function(DtoGenerateSSHBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoGenerateSSH build() => _build();

  _$DtoGenerateSSH _build() {
    final _$result = _$v ??
        new _$DtoGenerateSSH._(
          encryptionMode: BuiltValueNullFieldError.checkNotNull(
              encryptionMode, r'DtoGenerateSSH', 'encryptionMode'),
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
