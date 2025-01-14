//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_fail2_ban_update.g.dart';

/// DtoFail2BanUpdate
///
/// Properties:
/// * [key] 
/// * [value] 
@BuiltValue()
abstract class DtoFail2BanUpdate implements Built<DtoFail2BanUpdate, DtoFail2BanUpdateBuilder> {
  @BuiltValueField(wireName: r'key')
  DtoFail2BanUpdateKeyEnum get key;
  // enum keyEnum {  port,  bantime,  findtime,  maxretry,  banaction,  logpath,  };

  @BuiltValueField(wireName: r'value')
  String? get value;

  DtoFail2BanUpdate._();

  factory DtoFail2BanUpdate([void updates(DtoFail2BanUpdateBuilder b)]) = _$DtoFail2BanUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoFail2BanUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoFail2BanUpdate> get serializer => _$DtoFail2BanUpdateSerializer();
}

class _$DtoFail2BanUpdateSerializer implements PrimitiveSerializer<DtoFail2BanUpdate> {
  @override
  final Iterable<Type> types = const [DtoFail2BanUpdate, _$DtoFail2BanUpdate];

  @override
  final String wireName = r'DtoFail2BanUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoFail2BanUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(DtoFail2BanUpdateKeyEnum),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoFail2BanUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoFail2BanUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoFail2BanUpdateKeyEnum),
          ) as DtoFail2BanUpdateKeyEnum;
          result.key = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoFail2BanUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoFail2BanUpdateBuilder();
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

class DtoFail2BanUpdateKeyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'port')
  static const DtoFail2BanUpdateKeyEnum port = _$dtoFail2BanUpdateKeyEnum_port;
  @BuiltValueEnumConst(wireName: r'bantime')
  static const DtoFail2BanUpdateKeyEnum bantime = _$dtoFail2BanUpdateKeyEnum_bantime;
  @BuiltValueEnumConst(wireName: r'findtime')
  static const DtoFail2BanUpdateKeyEnum findtime = _$dtoFail2BanUpdateKeyEnum_findtime;
  @BuiltValueEnumConst(wireName: r'maxretry')
  static const DtoFail2BanUpdateKeyEnum maxretry = _$dtoFail2BanUpdateKeyEnum_maxretry;
  @BuiltValueEnumConst(wireName: r'banaction')
  static const DtoFail2BanUpdateKeyEnum banaction = _$dtoFail2BanUpdateKeyEnum_banaction;
  @BuiltValueEnumConst(wireName: r'logpath')
  static const DtoFail2BanUpdateKeyEnum logpath = _$dtoFail2BanUpdateKeyEnum_logpath;

  static Serializer<DtoFail2BanUpdateKeyEnum> get serializer => _$dtoFail2BanUpdateKeyEnumSerializer;

  const DtoFail2BanUpdateKeyEnum._(String name): super(name);

  static BuiltSet<DtoFail2BanUpdateKeyEnum> get values => _$dtoFail2BanUpdateKeyEnumValues;
  static DtoFail2BanUpdateKeyEnum valueOf(String name) => _$dtoFail2BanUpdateKeyEnumValueOf(name);
}

