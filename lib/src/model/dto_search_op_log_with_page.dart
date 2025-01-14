//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_search_op_log_with_page.g.dart';

/// DtoSearchOpLogWithPage
///
/// Properties:
/// * [operation] 
/// * [page] 
/// * [pageSize] 
/// * [source_] 
/// * [status] 
@BuiltValue()
abstract class DtoSearchOpLogWithPage implements Built<DtoSearchOpLogWithPage, DtoSearchOpLogWithPageBuilder> {
  @BuiltValueField(wireName: r'operation')
  String? get operation;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'status')
  String? get status;

  DtoSearchOpLogWithPage._();

  factory DtoSearchOpLogWithPage([void updates(DtoSearchOpLogWithPageBuilder b)]) = _$DtoSearchOpLogWithPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSearchOpLogWithPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSearchOpLogWithPage> get serializer => _$DtoSearchOpLogWithPageSerializer();
}

class _$DtoSearchOpLogWithPageSerializer implements PrimitiveSerializer<DtoSearchOpLogWithPage> {
  @override
  final Iterable<Type> types = const [DtoSearchOpLogWithPage, _$DtoSearchOpLogWithPage];

  @override
  final String wireName = r'DtoSearchOpLogWithPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSearchOpLogWithPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.operation != null) {
      yield r'operation';
      yield serializers.serialize(
        object.operation,
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
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
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
    DtoSearchOpLogWithPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSearchOpLogWithPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
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
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
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
  DtoSearchOpLogWithPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSearchOpLogWithPageBuilder();
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

