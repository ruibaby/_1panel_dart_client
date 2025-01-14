//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_mysql_variables_update_helper.g.dart';

/// DtoMysqlVariablesUpdateHelper
///
/// Properties:
/// * [param] 
/// * [value] 
@BuiltValue()
abstract class DtoMysqlVariablesUpdateHelper implements Built<DtoMysqlVariablesUpdateHelper, DtoMysqlVariablesUpdateHelperBuilder> {
  @BuiltValueField(wireName: r'param')
  String? get param;

  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  DtoMysqlVariablesUpdateHelper._();

  factory DtoMysqlVariablesUpdateHelper([void updates(DtoMysqlVariablesUpdateHelperBuilder b)]) = _$DtoMysqlVariablesUpdateHelper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMysqlVariablesUpdateHelperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMysqlVariablesUpdateHelper> get serializer => _$DtoMysqlVariablesUpdateHelperSerializer();
}

class _$DtoMysqlVariablesUpdateHelperSerializer implements PrimitiveSerializer<DtoMysqlVariablesUpdateHelper> {
  @override
  final Iterable<Type> types = const [DtoMysqlVariablesUpdateHelper, _$DtoMysqlVariablesUpdateHelper];

  @override
  final String wireName = r'DtoMysqlVariablesUpdateHelper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMysqlVariablesUpdateHelper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.param != null) {
      yield r'param';
      yield serializers.serialize(
        object.param,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoMysqlVariablesUpdateHelper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMysqlVariablesUpdateHelperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'param':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.param = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
  DtoMysqlVariablesUpdateHelper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMysqlVariablesUpdateHelperBuilder();
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

