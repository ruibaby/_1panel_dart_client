//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_nginx_key.g.dart';

class DtoNginxKey extends EnumClass {

  @BuiltValueEnumConst(wireName: r'index')
  static const DtoNginxKey Index = _$Index;
  @BuiltValueEnumConst(wireName: r'limit-conn')
  static const DtoNginxKey LimitConn = _$LimitConn;
  @BuiltValueEnumConst(wireName: r'ssl')
  static const DtoNginxKey SSL = _$SSL;
  @BuiltValueEnumConst(wireName: r'cache')
  static const DtoNginxKey CACHE = _$CACHE;
  @BuiltValueEnumConst(wireName: r'http-per')
  static const DtoNginxKey HttpPer = _$HttpPer;
  @BuiltValueEnumConst(wireName: r'proxy-cache')
  static const DtoNginxKey ProxyCache = _$ProxyCache;

  static Serializer<DtoNginxKey> get serializer => _$dtoNginxKeySerializer;

  const DtoNginxKey._(String name): super(name);

  static BuiltSet<DtoNginxKey> get values => _$values;
  static DtoNginxKey valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DtoNginxKeyMixin = Object with _$DtoNginxKeyMixin;

