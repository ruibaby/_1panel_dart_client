//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_command_operate.g.dart';

/// DtoCommandOperate
///
/// Properties:
/// * [command] 
/// * [groupBelong] 
/// * [groupID] 
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class DtoCommandOperate implements Built<DtoCommandOperate, DtoCommandOperateBuilder> {
  @BuiltValueField(wireName: r'command')
  String get command;

  @BuiltValueField(wireName: r'groupBelong')
  String? get groupBelong;

  @BuiltValueField(wireName: r'groupID')
  int? get groupID;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  DtoCommandOperate._();

  factory DtoCommandOperate([void updates(DtoCommandOperateBuilder b)]) = _$DtoCommandOperate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCommandOperateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCommandOperate> get serializer => _$DtoCommandOperateSerializer();
}

class _$DtoCommandOperateSerializer implements PrimitiveSerializer<DtoCommandOperate> {
  @override
  final Iterable<Type> types = const [DtoCommandOperate, _$DtoCommandOperate];

  @override
  final String wireName = r'DtoCommandOperate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCommandOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'command';
    yield serializers.serialize(
      object.command,
      specifiedType: const FullType(String),
    );
    if (object.groupBelong != null) {
      yield r'groupBelong';
      yield serializers.serialize(
        object.groupBelong,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupID != null) {
      yield r'groupID';
      yield serializers.serialize(
        object.groupID,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoCommandOperate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCommandOperateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'groupBelong':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupBelong = valueDes;
          break;
        case r'groupID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupID = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoCommandOperate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCommandOperateBuilder();
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

