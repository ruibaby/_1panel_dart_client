//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_db_base_info.g.dart';

/// DtoDBBaseInfo
///
/// Properties:
/// * [containerName] 
/// * [xname] 
/// * [port] 
@BuiltValue()
abstract class DtoDBBaseInfo implements Built<DtoDBBaseInfo, DtoDBBaseInfoBuilder> {
  @BuiltValueField(wireName: r'containerName')
  String? get containerName;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'port')
  int? get port;

  DtoDBBaseInfo._();

  factory DtoDBBaseInfo([void updates(DtoDBBaseInfoBuilder b)]) = _$DtoDBBaseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoDBBaseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoDBBaseInfo> get serializer => _$DtoDBBaseInfoSerializer();
}

class _$DtoDBBaseInfoSerializer implements PrimitiveSerializer<DtoDBBaseInfo> {
  @override
  final Iterable<Type> types = const [DtoDBBaseInfo, _$DtoDBBaseInfo];

  @override
  final String wireName = r'DtoDBBaseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoDBBaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containerName != null) {
      yield r'containerName';
      yield serializers.serialize(
        object.containerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoDBBaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoDBBaseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'containerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoDBBaseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoDBBaseInfoBuilder();
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

