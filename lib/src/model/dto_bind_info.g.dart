// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_bind_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoBindInfoIpv6Enum _$dtoBindInfoIpv6Enum_enable =
    const DtoBindInfoIpv6Enum._('enable');
const DtoBindInfoIpv6Enum _$dtoBindInfoIpv6Enum_disable =
    const DtoBindInfoIpv6Enum._('disable');

DtoBindInfoIpv6Enum _$dtoBindInfoIpv6EnumValueOf(String name) {
  switch (name) {
    case 'enable':
      return _$dtoBindInfoIpv6Enum_enable;
    case 'disable':
      return _$dtoBindInfoIpv6Enum_disable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoBindInfoIpv6Enum> _$dtoBindInfoIpv6EnumValues =
    new BuiltSet<DtoBindInfoIpv6Enum>(const <DtoBindInfoIpv6Enum>[
  _$dtoBindInfoIpv6Enum_enable,
  _$dtoBindInfoIpv6Enum_disable,
]);

Serializer<DtoBindInfoIpv6Enum> _$dtoBindInfoIpv6EnumSerializer =
    new _$DtoBindInfoIpv6EnumSerializer();

class _$DtoBindInfoIpv6EnumSerializer
    implements PrimitiveSerializer<DtoBindInfoIpv6Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'enable': 'enable',
    'disable': 'disable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'enable': 'enable',
    'disable': 'disable',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoBindInfoIpv6Enum];
  @override
  final String wireName = 'DtoBindInfoIpv6Enum';

  @override
  Object serialize(Serializers serializers, DtoBindInfoIpv6Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoBindInfoIpv6Enum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoBindInfoIpv6Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoBindInfo extends DtoBindInfo {
  @override
  final String bindAddress;
  @override
  final DtoBindInfoIpv6Enum ipv6;

  factory _$DtoBindInfo([void Function(DtoBindInfoBuilder)? updates]) =>
      (new DtoBindInfoBuilder()..update(updates))._build();

  _$DtoBindInfo._({required this.bindAddress, required this.ipv6}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bindAddress, r'DtoBindInfo', 'bindAddress');
    BuiltValueNullFieldError.checkNotNull(ipv6, r'DtoBindInfo', 'ipv6');
  }

  @override
  DtoBindInfo rebuild(void Function(DtoBindInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoBindInfoBuilder toBuilder() => new DtoBindInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoBindInfo &&
        bindAddress == other.bindAddress &&
        ipv6 == other.ipv6;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bindAddress.hashCode);
    _$hash = $jc(_$hash, ipv6.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoBindInfo')
          ..add('bindAddress', bindAddress)
          ..add('ipv6', ipv6))
        .toString();
  }
}

class DtoBindInfoBuilder implements Builder<DtoBindInfo, DtoBindInfoBuilder> {
  _$DtoBindInfo? _$v;

  String? _bindAddress;
  String? get bindAddress => _$this._bindAddress;
  set bindAddress(String? bindAddress) => _$this._bindAddress = bindAddress;

  DtoBindInfoIpv6Enum? _ipv6;
  DtoBindInfoIpv6Enum? get ipv6 => _$this._ipv6;
  set ipv6(DtoBindInfoIpv6Enum? ipv6) => _$this._ipv6 = ipv6;

  DtoBindInfoBuilder() {
    DtoBindInfo._defaults(this);
  }

  DtoBindInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bindAddress = $v.bindAddress;
      _ipv6 = $v.ipv6;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoBindInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoBindInfo;
  }

  @override
  void update(void Function(DtoBindInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoBindInfo build() => _build();

  _$DtoBindInfo _build() {
    final _$result = _$v ??
        new _$DtoBindInfo._(
          bindAddress: BuiltValueNullFieldError.checkNotNull(
              bindAddress, r'DtoBindInfo', 'bindAddress'),
          ipv6: BuiltValueNullFieldError.checkNotNull(
              ipv6, r'DtoBindInfo', 'ipv6'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
