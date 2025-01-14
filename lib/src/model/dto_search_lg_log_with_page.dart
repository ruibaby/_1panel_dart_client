//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_search_lg_log_with_page.g.dart';

/// DtoSearchLgLogWithPage
///
/// Properties:
/// * [ip] 
/// * [page] 
/// * [pageSize] 
/// * [status] 
@BuiltValue()
abstract class DtoSearchLgLogWithPage implements Built<DtoSearchLgLogWithPage, DtoSearchLgLogWithPageBuilder> {
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'status')
  String? get status;

  DtoSearchLgLogWithPage._();

  factory DtoSearchLgLogWithPage([void updates(DtoSearchLgLogWithPageBuilder b)]) = _$DtoSearchLgLogWithPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSearchLgLogWithPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSearchLgLogWithPage> get serializer => _$DtoSearchLgLogWithPageSerializer();
}

class _$DtoSearchLgLogWithPageSerializer implements PrimitiveSerializer<DtoSearchLgLogWithPage> {
  @override
  final Iterable<Type> types = const [DtoSearchLgLogWithPage, _$DtoSearchLgLogWithPage];

  @override
  final String wireName = r'DtoSearchLgLogWithPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSearchLgLogWithPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSearchLgLogWithPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSearchLgLogWithPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSearchLgLogWithPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSearchLgLogWithPageBuilder();
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

