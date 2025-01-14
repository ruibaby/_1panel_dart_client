//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_compose_operation.g.dart';

/// DtoComposeOperation
///
/// Properties:
/// * [name] 
/// * [operation] 
/// * [path] 
/// * [withFile] 
@BuiltValue()
abstract class DtoComposeOperation implements Built<DtoComposeOperation, DtoComposeOperationBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'operation')
  DtoComposeOperationOperationEnum get operation;
  // enum operationEnum {  up,  start,  stop,  down,  delete,  };

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'withFile')
  bool? get withFile;

  DtoComposeOperation._();

  factory DtoComposeOperation([void updates(DtoComposeOperationBuilder b)]) = _$DtoComposeOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoComposeOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoComposeOperation> get serializer => _$DtoComposeOperationSerializer();
}

class _$DtoComposeOperationSerializer implements PrimitiveSerializer<DtoComposeOperation> {
  @override
  final Iterable<Type> types = const [DtoComposeOperation, _$DtoComposeOperation];

  @override
  final String wireName = r'DtoComposeOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoComposeOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(DtoComposeOperationOperationEnum),
    );
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.withFile != null) {
      yield r'withFile';
      yield serializers.serialize(
        object.withFile,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoComposeOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoComposeOperationBuilder result,
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
          result.name = valueDes;
          break;
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoComposeOperationOperationEnum),
          ) as DtoComposeOperationOperationEnum;
          result.operation = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'withFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.withFile = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoComposeOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoComposeOperationBuilder();
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

class DtoComposeOperationOperationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'up')
  static const DtoComposeOperationOperationEnum up = _$dtoComposeOperationOperationEnum_up;
  @BuiltValueEnumConst(wireName: r'start')
  static const DtoComposeOperationOperationEnum start = _$dtoComposeOperationOperationEnum_start;
  @BuiltValueEnumConst(wireName: r'stop')
  static const DtoComposeOperationOperationEnum stop = _$dtoComposeOperationOperationEnum_stop;
  @BuiltValueEnumConst(wireName: r'down')
  static const DtoComposeOperationOperationEnum down = _$dtoComposeOperationOperationEnum_down;
  @BuiltValueEnumConst(wireName: r'delete')
  static const DtoComposeOperationOperationEnum delete = _$dtoComposeOperationOperationEnum_delete;

  static Serializer<DtoComposeOperationOperationEnum> get serializer => _$dtoComposeOperationOperationEnumSerializer;

  const DtoComposeOperationOperationEnum._(String name): super(name);

  static BuiltSet<DtoComposeOperationOperationEnum> get values => _$dtoComposeOperationOperationEnumValues;
  static DtoComposeOperationOperationEnum valueOf(String name) => _$dtoComposeOperationOperationEnumValueOf(name);
}

