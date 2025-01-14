//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_mysql_variables_update_helper.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_mysql_variables_update.g.dart';

/// DtoMysqlVariablesUpdate
///
/// Properties:
/// * [database] 
/// * [type] 
/// * [variables] 
@BuiltValue()
abstract class DtoMysqlVariablesUpdate implements Built<DtoMysqlVariablesUpdate, DtoMysqlVariablesUpdateBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'type')
  DtoMysqlVariablesUpdateTypeEnum get type;
  // enum typeEnum {  mysql,  mariadb,  };

  @BuiltValueField(wireName: r'variables')
  BuiltList<DtoMysqlVariablesUpdateHelper>? get variables;

  DtoMysqlVariablesUpdate._();

  factory DtoMysqlVariablesUpdate([void updates(DtoMysqlVariablesUpdateBuilder b)]) = _$DtoMysqlVariablesUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMysqlVariablesUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMysqlVariablesUpdate> get serializer => _$DtoMysqlVariablesUpdateSerializer();
}

class _$DtoMysqlVariablesUpdateSerializer implements PrimitiveSerializer<DtoMysqlVariablesUpdate> {
  @override
  final Iterable<Type> types = const [DtoMysqlVariablesUpdate, _$DtoMysqlVariablesUpdate];

  @override
  final String wireName = r'DtoMysqlVariablesUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMysqlVariablesUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DtoMysqlVariablesUpdateTypeEnum),
    );
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(DtoMysqlVariablesUpdateHelper)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoMysqlVariablesUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMysqlVariablesUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.database = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoMysqlVariablesUpdateTypeEnum),
          ) as DtoMysqlVariablesUpdateTypeEnum;
          result.type = valueDes;
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoMysqlVariablesUpdateHelper)]),
          ) as BuiltList<DtoMysqlVariablesUpdateHelper>;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoMysqlVariablesUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMysqlVariablesUpdateBuilder();
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

class DtoMysqlVariablesUpdateTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mysql')
  static const DtoMysqlVariablesUpdateTypeEnum mysql = _$dtoMysqlVariablesUpdateTypeEnum_mysql;
  @BuiltValueEnumConst(wireName: r'mariadb')
  static const DtoMysqlVariablesUpdateTypeEnum mariadb = _$dtoMysqlVariablesUpdateTypeEnum_mariadb;

  static Serializer<DtoMysqlVariablesUpdateTypeEnum> get serializer => _$dtoMysqlVariablesUpdateTypeEnumSerializer;

  const DtoMysqlVariablesUpdateTypeEnum._(String name): super(name);

  static BuiltSet<DtoMysqlVariablesUpdateTypeEnum> get values => _$dtoMysqlVariablesUpdateTypeEnumValues;
  static DtoMysqlVariablesUpdateTypeEnum valueOf(String name) => _$dtoMysqlVariablesUpdateTypeEnumValueOf(name);
}

