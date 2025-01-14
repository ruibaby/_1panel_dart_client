//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_mysql_option.g.dart';

/// DtoMysqlOption
///
/// Properties:
/// * [database] 
/// * [from] 
/// * [id] 
/// * [xname] 
/// * [type] 
@BuiltValue()
abstract class DtoMysqlOption implements Built<DtoMysqlOption, DtoMysqlOptionBuilder> {
  @BuiltValueField(wireName: r'database')
  String? get database;

  @BuiltValueField(wireName: r'from')
  String? get from;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'type')
  String? get type;

  DtoMysqlOption._();

  factory DtoMysqlOption([void updates(DtoMysqlOptionBuilder b)]) = _$DtoMysqlOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoMysqlOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoMysqlOption> get serializer => _$DtoMysqlOptionSerializer();
}

class _$DtoMysqlOptionSerializer implements PrimitiveSerializer<DtoMysqlOption> {
  @override
  final Iterable<Type> types = const [DtoMysqlOption, _$DtoMysqlOption];

  @override
  final String wireName = r'DtoMysqlOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoMysqlOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.database != null) {
      yield r'database';
      yield serializers.serialize(
        object.database,
        specifiedType: const FullType(String),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoMysqlOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoMysqlOptionBuilder result,
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
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoMysqlOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoMysqlOptionBuilder();
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

