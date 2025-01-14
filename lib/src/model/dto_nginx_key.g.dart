// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_nginx_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoNginxKey _$Index = const DtoNginxKey._('Index');
const DtoNginxKey _$LimitConn = const DtoNginxKey._('LimitConn');
const DtoNginxKey _$SSL = const DtoNginxKey._('SSL');
const DtoNginxKey _$CACHE = const DtoNginxKey._('CACHE');
const DtoNginxKey _$HttpPer = const DtoNginxKey._('HttpPer');
const DtoNginxKey _$ProxyCache = const DtoNginxKey._('ProxyCache');

DtoNginxKey _$valueOf(String name) {
  switch (name) {
    case 'Index':
      return _$Index;
    case 'LimitConn':
      return _$LimitConn;
    case 'SSL':
      return _$SSL;
    case 'CACHE':
      return _$CACHE;
    case 'HttpPer':
      return _$HttpPer;
    case 'ProxyCache':
      return _$ProxyCache;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoNginxKey> _$values =
    new BuiltSet<DtoNginxKey>(const <DtoNginxKey>[
  _$Index,
  _$LimitConn,
  _$SSL,
  _$CACHE,
  _$HttpPer,
  _$ProxyCache,
]);

class _$DtoNginxKeyMeta {
  const _$DtoNginxKeyMeta();
  DtoNginxKey get Index => _$Index;
  DtoNginxKey get LimitConn => _$LimitConn;
  DtoNginxKey get SSL => _$SSL;
  DtoNginxKey get CACHE => _$CACHE;
  DtoNginxKey get HttpPer => _$HttpPer;
  DtoNginxKey get ProxyCache => _$ProxyCache;
  DtoNginxKey valueOf(String name) => _$valueOf(name);
  BuiltSet<DtoNginxKey> get values => _$values;
}

abstract class _$DtoNginxKeyMixin {
  // ignore: non_constant_identifier_names
  _$DtoNginxKeyMeta get DtoNginxKey => const _$DtoNginxKeyMeta();
}

Serializer<DtoNginxKey> _$dtoNginxKeySerializer = new _$DtoNginxKeySerializer();

class _$DtoNginxKeySerializer implements PrimitiveSerializer<DtoNginxKey> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Index': 'index',
    'LimitConn': 'limit-conn',
    'SSL': 'ssl',
    'CACHE': 'cache',
    'HttpPer': 'http-per',
    'ProxyCache': 'proxy-cache',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'index': 'Index',
    'limit-conn': 'LimitConn',
    'ssl': 'SSL',
    'cache': 'CACHE',
    'http-per': 'HttpPer',
    'proxy-cache': 'ProxyCache',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoNginxKey];
  @override
  final String wireName = 'DtoNginxKey';

  @override
  Object serialize(Serializers serializers, DtoNginxKey object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoNginxKey deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoNginxKey.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
