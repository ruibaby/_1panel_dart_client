//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_proxy_update.g.dart';

/// DtoProxyUpdate
///
/// Properties:
/// * [proxyPasswd] 
/// * [proxyPasswdKeep] 
/// * [proxyPort] 
/// * [proxyType] 
/// * [proxyUrl] 
/// * [proxyUser] 
@BuiltValue()
abstract class DtoProxyUpdate implements Built<DtoProxyUpdate, DtoProxyUpdateBuilder> {
  @BuiltValueField(wireName: r'proxyPasswd')
  String? get proxyPasswd;

  @BuiltValueField(wireName: r'proxyPasswdKeep')
  String? get proxyPasswdKeep;

  @BuiltValueField(wireName: r'proxyPort')
  String? get proxyPort;

  @BuiltValueField(wireName: r'proxyType')
  String? get proxyType;

  @BuiltValueField(wireName: r'proxyUrl')
  String? get proxyUrl;

  @BuiltValueField(wireName: r'proxyUser')
  String? get proxyUser;

  DtoProxyUpdate._();

  factory DtoProxyUpdate([void updates(DtoProxyUpdateBuilder b)]) = _$DtoProxyUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoProxyUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoProxyUpdate> get serializer => _$DtoProxyUpdateSerializer();
}

class _$DtoProxyUpdateSerializer implements PrimitiveSerializer<DtoProxyUpdate> {
  @override
  final Iterable<Type> types = const [DtoProxyUpdate, _$DtoProxyUpdate];

  @override
  final String wireName = r'DtoProxyUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoProxyUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.proxyPasswd != null) {
      yield r'proxyPasswd';
      yield serializers.serialize(
        object.proxyPasswd,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxyPasswdKeep != null) {
      yield r'proxyPasswdKeep';
      yield serializers.serialize(
        object.proxyPasswdKeep,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxyPort != null) {
      yield r'proxyPort';
      yield serializers.serialize(
        object.proxyPort,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxyType != null) {
      yield r'proxyType';
      yield serializers.serialize(
        object.proxyType,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxyUrl != null) {
      yield r'proxyUrl';
      yield serializers.serialize(
        object.proxyUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxyUser != null) {
      yield r'proxyUser';
      yield serializers.serialize(
        object.proxyUser,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoProxyUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoProxyUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'proxyPasswd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyPasswd = valueDes;
          break;
        case r'proxyPasswdKeep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyPasswdKeep = valueDes;
          break;
        case r'proxyPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyPort = valueDes;
          break;
        case r'proxyType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyType = valueDes;
          break;
        case r'proxyUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyUrl = valueDes;
          break;
        case r'proxyUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyUser = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoProxyUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoProxyUpdateBuilder();
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

