//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_clean_log.g.dart';

/// DtoCleanLog
///
/// Properties:
/// * [logType] 
@BuiltValue()
abstract class DtoCleanLog implements Built<DtoCleanLog, DtoCleanLogBuilder> {
  @BuiltValueField(wireName: r'logType')
  DtoCleanLogLogTypeEnum get logType;
  // enum logTypeEnum {  login,  operation,  };

  DtoCleanLog._();

  factory DtoCleanLog([void updates(DtoCleanLogBuilder b)]) = _$DtoCleanLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCleanLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCleanLog> get serializer => _$DtoCleanLogSerializer();
}

class _$DtoCleanLogSerializer implements PrimitiveSerializer<DtoCleanLog> {
  @override
  final Iterable<Type> types = const [DtoCleanLog, _$DtoCleanLog];

  @override
  final String wireName = r'DtoCleanLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCleanLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'logType';
    yield serializers.serialize(
      object.logType,
      specifiedType: const FullType(DtoCleanLogLogTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoCleanLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCleanLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoCleanLogLogTypeEnum),
          ) as DtoCleanLogLogTypeEnum;
          result.logType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoCleanLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCleanLogBuilder();
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

class DtoCleanLogLogTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'login')
  static const DtoCleanLogLogTypeEnum login = _$dtoCleanLogLogTypeEnum_login;
  @BuiltValueEnumConst(wireName: r'operation')
  static const DtoCleanLogLogTypeEnum operation = _$dtoCleanLogLogTypeEnum_operation;

  static Serializer<DtoCleanLogLogTypeEnum> get serializer => _$dtoCleanLogLogTypeEnumSerializer;

  const DtoCleanLogLogTypeEnum._(String name): super(name);

  static BuiltSet<DtoCleanLogLogTypeEnum> get values => _$dtoCleanLogLogTypeEnumValues;
  static DtoCleanLogLogTypeEnum valueOf(String name) => _$dtoCleanLogLogTypeEnumValueOf(name);
}

