//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_app_installed_ignore_upgrade.g.dart';

/// RequestAppInstalledIgnoreUpgrade
///
/// Properties:
/// * [detailID] 
/// * [operate] 
@BuiltValue()
abstract class RequestAppInstalledIgnoreUpgrade implements Built<RequestAppInstalledIgnoreUpgrade, RequestAppInstalledIgnoreUpgradeBuilder> {
  @BuiltValueField(wireName: r'detailID')
  int get detailID;

  @BuiltValueField(wireName: r'operate')
  RequestAppInstalledIgnoreUpgradeOperateEnum get operate;
  // enum operateEnum {  cancel,  ignore,  };

  RequestAppInstalledIgnoreUpgrade._();

  factory RequestAppInstalledIgnoreUpgrade([void updates(RequestAppInstalledIgnoreUpgradeBuilder b)]) = _$RequestAppInstalledIgnoreUpgrade;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestAppInstalledIgnoreUpgradeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestAppInstalledIgnoreUpgrade> get serializer => _$RequestAppInstalledIgnoreUpgradeSerializer();
}

class _$RequestAppInstalledIgnoreUpgradeSerializer implements PrimitiveSerializer<RequestAppInstalledIgnoreUpgrade> {
  @override
  final Iterable<Type> types = const [RequestAppInstalledIgnoreUpgrade, _$RequestAppInstalledIgnoreUpgrade];

  @override
  final String wireName = r'RequestAppInstalledIgnoreUpgrade';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestAppInstalledIgnoreUpgrade object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'detailID';
    yield serializers.serialize(
      object.detailID,
      specifiedType: const FullType(int),
    );
    yield r'operate';
    yield serializers.serialize(
      object.operate,
      specifiedType: const FullType(RequestAppInstalledIgnoreUpgradeOperateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestAppInstalledIgnoreUpgrade object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestAppInstalledIgnoreUpgradeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'detailID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.detailID = valueDes;
          break;
        case r'operate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestAppInstalledIgnoreUpgradeOperateEnum),
          ) as RequestAppInstalledIgnoreUpgradeOperateEnum;
          result.operate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestAppInstalledIgnoreUpgrade deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestAppInstalledIgnoreUpgradeBuilder();
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

class RequestAppInstalledIgnoreUpgradeOperateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cancel')
  static const RequestAppInstalledIgnoreUpgradeOperateEnum cancel = _$requestAppInstalledIgnoreUpgradeOperateEnum_cancel;
  @BuiltValueEnumConst(wireName: r'ignore')
  static const RequestAppInstalledIgnoreUpgradeOperateEnum ignore = _$requestAppInstalledIgnoreUpgradeOperateEnum_ignore;

  static Serializer<RequestAppInstalledIgnoreUpgradeOperateEnum> get serializer => _$requestAppInstalledIgnoreUpgradeOperateEnumSerializer;

  const RequestAppInstalledIgnoreUpgradeOperateEnum._(String name): super(name);

  static BuiltSet<RequestAppInstalledIgnoreUpgradeOperateEnum> get values => _$requestAppInstalledIgnoreUpgradeOperateEnumValues;
  static RequestAppInstalledIgnoreUpgradeOperateEnum valueOf(String name) => _$requestAppInstalledIgnoreUpgradeOperateEnumValueOf(name);
}

