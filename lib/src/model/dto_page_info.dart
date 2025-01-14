//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_page_info.g.dart';

/// DtoPageInfo
///
/// Properties:
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class DtoPageInfo implements Built<DtoPageInfo, DtoPageInfoBuilder> {
  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  DtoPageInfo._();

  factory DtoPageInfo([void updates(DtoPageInfoBuilder b)]) = _$DtoPageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoPageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoPageInfo> get serializer => _$DtoPageInfoSerializer();
}

class _$DtoPageInfoSerializer implements PrimitiveSerializer<DtoPageInfo> {
  @override
  final Iterable<Type> types = const [DtoPageInfo, _$DtoPageInfo];

  @override
  final String wireName = r'DtoPageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoPageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    DtoPageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoPageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  DtoPageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoPageInfoBuilder();
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

