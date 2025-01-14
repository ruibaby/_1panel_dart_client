//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_app_param.g.dart';

/// ResponseAppParam
///
/// Properties:
/// * [edit] 
/// * [key] 
/// * [labelEn] 
/// * [labelZh] 
/// * [multiple] 
/// * [required_] 
/// * [rule] 
/// * [showValue] 
/// * [type] 
/// * [value] 
/// * [values] 
@BuiltValue()
abstract class ResponseAppParam implements Built<ResponseAppParam, ResponseAppParamBuilder> {
  @BuiltValueField(wireName: r'edit')
  bool? get edit;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'labelEn')
  String? get labelEn;

  @BuiltValueField(wireName: r'labelZh')
  String? get labelZh;

  @BuiltValueField(wireName: r'multiple')
  bool? get multiple;

  @BuiltValueField(wireName: r'required')
  bool? get required_;

  @BuiltValueField(wireName: r'rule')
  String? get rule;

  @BuiltValueField(wireName: r'showValue')
  String? get showValue;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  @BuiltValueField(wireName: r'values')
  JsonObject? get values;

  ResponseAppParam._();

  factory ResponseAppParam([void updates(ResponseAppParamBuilder b)]) = _$ResponseAppParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAppParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAppParam> get serializer => _$ResponseAppParamSerializer();
}

class _$ResponseAppParamSerializer implements PrimitiveSerializer<ResponseAppParam> {
  @override
  final Iterable<Type> types = const [ResponseAppParam, _$ResponseAppParam];

  @override
  final String wireName = r'ResponseAppParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAppParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.edit != null) {
      yield r'edit';
      yield serializers.serialize(
        object.edit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.labelEn != null) {
      yield r'labelEn';
      yield serializers.serialize(
        object.labelEn,
        specifiedType: const FullType(String),
      );
    }
    if (object.labelZh != null) {
      yield r'labelZh';
      yield serializers.serialize(
        object.labelZh,
        specifiedType: const FullType(String),
      );
    }
    if (object.multiple != null) {
      yield r'multiple';
      yield serializers.serialize(
        object.multiple,
        specifiedType: const FullType(bool),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rule != null) {
      yield r'rule';
      yield serializers.serialize(
        object.rule,
        specifiedType: const FullType(String),
      );
    }
    if (object.showValue != null) {
      yield r'showValue';
      yield serializers.serialize(
        object.showValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAppParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAppParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'edit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.edit = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'labelEn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labelEn = valueDes;
          break;
        case r'labelZh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labelZh = valueDes;
          break;
        case r'multiple':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multiple = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        case r'rule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rule = valueDes;
          break;
        case r'showValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.showValue = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.value = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.values = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAppParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAppParamBuilder();
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

