//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_fail2_ban_search.g.dart';

/// DtoFail2BanSearch
///
/// Properties:
/// * [status] 
@BuiltValue()
abstract class DtoFail2BanSearch implements Built<DtoFail2BanSearch, DtoFail2BanSearchBuilder> {
  @BuiltValueField(wireName: r'status')
  DtoFail2BanSearchStatusEnum get status;
  // enum statusEnum {  banned,  ignore,  };

  DtoFail2BanSearch._();

  factory DtoFail2BanSearch([void updates(DtoFail2BanSearchBuilder b)]) = _$DtoFail2BanSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoFail2BanSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoFail2BanSearch> get serializer => _$DtoFail2BanSearchSerializer();
}

class _$DtoFail2BanSearchSerializer implements PrimitiveSerializer<DtoFail2BanSearch> {
  @override
  final Iterable<Type> types = const [DtoFail2BanSearch, _$DtoFail2BanSearch];

  @override
  final String wireName = r'DtoFail2BanSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoFail2BanSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DtoFail2BanSearchStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoFail2BanSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoFail2BanSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoFail2BanSearchStatusEnum),
          ) as DtoFail2BanSearchStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoFail2BanSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoFail2BanSearchBuilder();
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

class DtoFail2BanSearchStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'banned')
  static const DtoFail2BanSearchStatusEnum banned = _$dtoFail2BanSearchStatusEnum_banned;
  @BuiltValueEnumConst(wireName: r'ignore')
  static const DtoFail2BanSearchStatusEnum ignore = _$dtoFail2BanSearchStatusEnum_ignore;

  static Serializer<DtoFail2BanSearchStatusEnum> get serializer => _$dtoFail2BanSearchStatusEnumSerializer;

  const DtoFail2BanSearchStatusEnum._(String name): super(name);

  static BuiltSet<DtoFail2BanSearchStatusEnum> get values => _$dtoFail2BanSearchStatusEnumValues;
  static DtoFail2BanSearchStatusEnum valueOf(String name) => _$dtoFail2BanSearchStatusEnumValueOf(name);
}

