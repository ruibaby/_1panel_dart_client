//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_search_ssh_log.g.dart';

/// DtoSearchSSHLog
///
/// Properties:
/// * [status] 
/// * [info] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class DtoSearchSSHLog implements Built<DtoSearchSSHLog, DtoSearchSSHLogBuilder> {
  @BuiltValueField(wireName: r'Status')
  DtoSearchSSHLogStatusEnum get status;
  // enum statusEnum {  Success,  Failed,  All,  };

  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  DtoSearchSSHLog._();

  factory DtoSearchSSHLog([void updates(DtoSearchSSHLogBuilder b)]) = _$DtoSearchSSHLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSearchSSHLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSearchSSHLog> get serializer => _$DtoSearchSSHLogSerializer();
}

class _$DtoSearchSSHLogSerializer implements PrimitiveSerializer<DtoSearchSSHLog> {
  @override
  final Iterable<Type> types = const [DtoSearchSSHLog, _$DtoSearchSSHLog];

  @override
  final String wireName = r'DtoSearchSSHLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSearchSSHLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DtoSearchSSHLogStatusEnum),
    );
    if (object.info != null) {
      yield r'info';
      yield serializers.serialize(
        object.info,
        specifiedType: const FullType(String),
      );
    }
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSearchSSHLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSearchSSHLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoSearchSSHLogStatusEnum),
          ) as DtoSearchSSHLogStatusEnum;
          result.status = valueDes;
          break;
        case r'info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.info = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSearchSSHLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSearchSSHLogBuilder();
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

class DtoSearchSSHLogStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Success')
  static const DtoSearchSSHLogStatusEnum success = _$dtoSearchSSHLogStatusEnum_success;
  @BuiltValueEnumConst(wireName: r'Failed')
  static const DtoSearchSSHLogStatusEnum failed = _$dtoSearchSSHLogStatusEnum_failed;
  @BuiltValueEnumConst(wireName: r'All')
  static const DtoSearchSSHLogStatusEnum all = _$dtoSearchSSHLogStatusEnum_all;

  static Serializer<DtoSearchSSHLogStatusEnum> get serializer => _$dtoSearchSSHLogStatusEnumSerializer;

  const DtoSearchSSHLogStatusEnum._(String name): super(name);

  static BuiltSet<DtoSearchSSHLogStatusEnum> get values => _$dtoSearchSSHLogStatusEnumValues;
  static DtoSearchSSHLogStatusEnum valueOf(String name) => _$dtoSearchSSHLogStatusEnumValueOf(name);
}

