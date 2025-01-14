//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_firewall_base_info.g.dart';

/// DtoFirewallBaseInfo
///
/// Properties:
/// * [xname] 
/// * [pingStatus] 
/// * [status] 
/// * [version] 
@BuiltValue()
abstract class DtoFirewallBaseInfo implements Built<DtoFirewallBaseInfo, DtoFirewallBaseInfoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'pingStatus')
  String? get pingStatus;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'version')
  String? get version;

  DtoFirewallBaseInfo._();

  factory DtoFirewallBaseInfo([void updates(DtoFirewallBaseInfoBuilder b)]) = _$DtoFirewallBaseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoFirewallBaseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoFirewallBaseInfo> get serializer => _$DtoFirewallBaseInfoSerializer();
}

class _$DtoFirewallBaseInfoSerializer implements PrimitiveSerializer<DtoFirewallBaseInfo> {
  @override
  final Iterable<Type> types = const [DtoFirewallBaseInfo, _$DtoFirewallBaseInfo];

  @override
  final String wireName = r'DtoFirewallBaseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoFirewallBaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
    if (object.pingStatus != null) {
      yield r'pingStatus';
      yield serializers.serialize(
        object.pingStatus,
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
    DtoFirewallBaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoFirewallBaseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'pingStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pingStatus = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
  DtoFirewallBaseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoFirewallBaseInfoBuilder();
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

