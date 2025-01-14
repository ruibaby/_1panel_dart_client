//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_fail2_ban_base_info.g.dart';

/// DtoFail2BanBaseInfo
///
/// Properties:
/// * [banAction] 
/// * [banTime] 
/// * [findTime] 
/// * [isActive] 
/// * [isEnable] 
/// * [isExist] 
/// * [logPath] 
/// * [maxRetry] 
/// * [port] 
/// * [version] 
@BuiltValue()
abstract class DtoFail2BanBaseInfo implements Built<DtoFail2BanBaseInfo, DtoFail2BanBaseInfoBuilder> {
  @BuiltValueField(wireName: r'banAction')
  String? get banAction;

  @BuiltValueField(wireName: r'banTime')
  String? get banTime;

  @BuiltValueField(wireName: r'findTime')
  String? get findTime;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'isEnable')
  bool? get isEnable;

  @BuiltValueField(wireName: r'isExist')
  bool? get isExist;

  @BuiltValueField(wireName: r'logPath')
  String? get logPath;

  @BuiltValueField(wireName: r'maxRetry')
  int? get maxRetry;

  @BuiltValueField(wireName: r'port')
  int? get port;

  @BuiltValueField(wireName: r'version')
  String? get version;

  DtoFail2BanBaseInfo._();

  factory DtoFail2BanBaseInfo([void updates(DtoFail2BanBaseInfoBuilder b)]) = _$DtoFail2BanBaseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoFail2BanBaseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoFail2BanBaseInfo> get serializer => _$DtoFail2BanBaseInfoSerializer();
}

class _$DtoFail2BanBaseInfoSerializer implements PrimitiveSerializer<DtoFail2BanBaseInfo> {
  @override
  final Iterable<Type> types = const [DtoFail2BanBaseInfo, _$DtoFail2BanBaseInfo];

  @override
  final String wireName = r'DtoFail2BanBaseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoFail2BanBaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.banAction != null) {
      yield r'banAction';
      yield serializers.serialize(
        object.banAction,
        specifiedType: const FullType(String),
      );
    }
    if (object.banTime != null) {
      yield r'banTime';
      yield serializers.serialize(
        object.banTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.findTime != null) {
      yield r'findTime';
      yield serializers.serialize(
        object.findTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isEnable != null) {
      yield r'isEnable';
      yield serializers.serialize(
        object.isEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isExist != null) {
      yield r'isExist';
      yield serializers.serialize(
        object.isExist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logPath != null) {
      yield r'logPath';
      yield serializers.serialize(
        object.logPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxRetry != null) {
      yield r'maxRetry';
      yield serializers.serialize(
        object.maxRetry,
        specifiedType: const FullType(int),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoFail2BanBaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoFail2BanBaseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'banAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.banAction = valueDes;
          break;
        case r'banTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.banTime = valueDes;
          break;
        case r'findTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.findTime = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'isEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnable = valueDes;
          break;
        case r'isExist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExist = valueDes;
          break;
        case r'logPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logPath = valueDes;
          break;
        case r'maxRetry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxRetry = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoFail2BanBaseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoFail2BanBaseInfoBuilder();
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

