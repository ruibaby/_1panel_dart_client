//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_command_info.g.dart';

/// DtoCommandInfo
///
/// Properties:
/// * [command] 
/// * [groupBelong] 
/// * [groupID] 
/// * [id] 
/// * [xname] 
@BuiltValue()
abstract class DtoCommandInfo implements Built<DtoCommandInfo, DtoCommandInfoBuilder> {
  @BuiltValueField(wireName: r'command')
  String? get command;

  @BuiltValueField(wireName: r'groupBelong')
  String? get groupBelong;

  @BuiltValueField(wireName: r'groupID')
  int? get groupID;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  DtoCommandInfo._();

  factory DtoCommandInfo([void updates(DtoCommandInfoBuilder b)]) = _$DtoCommandInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCommandInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCommandInfo> get serializer => _$DtoCommandInfoSerializer();
}

class _$DtoCommandInfoSerializer implements PrimitiveSerializer<DtoCommandInfo> {
  @override
  final Iterable<Type> types = const [DtoCommandInfo, _$DtoCommandInfo];

  @override
  final String wireName = r'DtoCommandInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCommandInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.command != null) {
      yield r'command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoCommandInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCommandInfoBuilder result,
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
          result.xname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoCommandInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCommandInfoBuilder();
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

