//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_ssh_info.g.dart';

/// DtoSSHInfo
///
/// Properties:
/// * [autoStart] 
/// * [listenAddress] 
/// * [message] 
/// * [passwordAuthentication] 
/// * [permitRootLogin] 
/// * [port] 
/// * [pubkeyAuthentication] 
/// * [status] 
/// * [useDNS] 
@BuiltValue()
abstract class DtoSSHInfo implements Built<DtoSSHInfo, DtoSSHInfoBuilder> {
  @BuiltValueField(wireName: r'autoStart')
  bool? get autoStart;

  @BuiltValueField(wireName: r'listenAddress')
  String? get listenAddress;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'passwordAuthentication')
  String? get passwordAuthentication;

  @BuiltValueField(wireName: r'permitRootLogin')
  String? get permitRootLogin;

  @BuiltValueField(wireName: r'port')
  String? get port;

  @BuiltValueField(wireName: r'pubkeyAuthentication')
  String? get pubkeyAuthentication;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'useDNS')
  String? get useDNS;

  DtoSSHInfo._();

  factory DtoSSHInfo([void updates(DtoSSHInfoBuilder b)]) = _$DtoSSHInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSSHInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSSHInfo> get serializer => _$DtoSSHInfoSerializer();
}

class _$DtoSSHInfoSerializer implements PrimitiveSerializer<DtoSSHInfo> {
  @override
  final Iterable<Type> types = const [DtoSSHInfo, _$DtoSSHInfo];

  @override
  final String wireName = r'DtoSSHInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSSHInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoStart != null) {
      yield r'autoStart';
      yield serializers.serialize(
        object.autoStart,
        specifiedType: const FullType(bool),
      );
    }
    if (object.listenAddress != null) {
      yield r'listenAddress';
      yield serializers.serialize(
        object.listenAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.passwordAuthentication != null) {
      yield r'passwordAuthentication';
      yield serializers.serialize(
        object.passwordAuthentication,
        specifiedType: const FullType(String),
      );
    }
    if (object.permitRootLogin != null) {
      yield r'permitRootLogin';
      yield serializers.serialize(
        object.permitRootLogin,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(String),
      );
    }
    if (object.pubkeyAuthentication != null) {
      yield r'pubkeyAuthentication';
      yield serializers.serialize(
        object.pubkeyAuthentication,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.useDNS != null) {
      yield r'useDNS';
      yield serializers.serialize(
        object.useDNS,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSSHInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSSHInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autoStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoStart = valueDes;
          break;
        case r'listenAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.listenAddress = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'passwordAuthentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordAuthentication = valueDes;
          break;
        case r'permitRootLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permitRootLogin = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.port = valueDes;
          break;
        case r'pubkeyAuthentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pubkeyAuthentication = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'useDNS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.useDNS = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSSHInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSSHInfoBuilder();
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

