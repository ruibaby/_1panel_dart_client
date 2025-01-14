//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_nginx_anti_leech_res.g.dart';

/// ResponseNginxAntiLeechRes
///
/// Properties:
/// * [blocked] 
/// * [cache] 
/// * [cacheTime] 
/// * [cacheUint] 
/// * [enable] 
/// * [extends_] 
/// * [logEnable] 
/// * [noneRef] 
/// * [return_] 
/// * [serverNames] 
@BuiltValue()
abstract class ResponseNginxAntiLeechRes implements Built<ResponseNginxAntiLeechRes, ResponseNginxAntiLeechResBuilder> {
  @BuiltValueField(wireName: r'blocked')
  bool? get blocked;

  @BuiltValueField(wireName: r'cache')
  bool? get cache;

  @BuiltValueField(wireName: r'cacheTime')
  int? get cacheTime;

  @BuiltValueField(wireName: r'cacheUint')
  String? get cacheUint;

  @BuiltValueField(wireName: r'enable')
  bool? get enable;

  @BuiltValueField(wireName: r'extends')
  String? get extends_;

  @BuiltValueField(wireName: r'logEnable')
  bool? get logEnable;

  @BuiltValueField(wireName: r'noneRef')
  bool? get noneRef;

  @BuiltValueField(wireName: r'return')
  String? get return_;

  @BuiltValueField(wireName: r'serverNames')
  BuiltList<String>? get serverNames;

  ResponseNginxAntiLeechRes._();

  factory ResponseNginxAntiLeechRes([void updates(ResponseNginxAntiLeechResBuilder b)]) = _$ResponseNginxAntiLeechRes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseNginxAntiLeechResBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseNginxAntiLeechRes> get serializer => _$ResponseNginxAntiLeechResSerializer();
}

class _$ResponseNginxAntiLeechResSerializer implements PrimitiveSerializer<ResponseNginxAntiLeechRes> {
  @override
  final Iterable<Type> types = const [ResponseNginxAntiLeechRes, _$ResponseNginxAntiLeechRes];

  @override
  final String wireName = r'ResponseNginxAntiLeechRes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseNginxAntiLeechRes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blocked != null) {
      yield r'blocked';
      yield serializers.serialize(
        object.blocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cache != null) {
      yield r'cache';
      yield serializers.serialize(
        object.cache,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cacheTime != null) {
      yield r'cacheTime';
      yield serializers.serialize(
        object.cacheTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.cacheUint != null) {
      yield r'cacheUint';
      yield serializers.serialize(
        object.cacheUint,
        specifiedType: const FullType(String),
      );
    }
    if (object.enable != null) {
      yield r'enable';
      yield serializers.serialize(
        object.enable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.extends_ != null) {
      yield r'extends';
      yield serializers.serialize(
        object.extends_,
        specifiedType: const FullType(String),
      );
    }
    if (object.logEnable != null) {
      yield r'logEnable';
      yield serializers.serialize(
        object.logEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.noneRef != null) {
      yield r'noneRef';
      yield serializers.serialize(
        object.noneRef,
        specifiedType: const FullType(bool),
      );
    }
    if (object.return_ != null) {
      yield r'return';
      yield serializers.serialize(
        object.return_,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverNames != null) {
      yield r'serverNames';
      yield serializers.serialize(
        object.serverNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseNginxAntiLeechRes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseNginxAntiLeechResBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocked = valueDes;
          break;
        case r'cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cache = valueDes;
          break;
        case r'cacheTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cacheTime = valueDes;
          break;
        case r'cacheUint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cacheUint = valueDes;
          break;
        case r'enable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enable = valueDes;
          break;
        case r'extends':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extends_ = valueDes;
          break;
        case r'logEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logEnable = valueDes;
          break;
        case r'noneRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noneRef = valueDes;
          break;
        case r'return':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.return_ = valueDes;
          break;
        case r'serverNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.serverNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseNginxAntiLeechRes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseNginxAntiLeechResBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

