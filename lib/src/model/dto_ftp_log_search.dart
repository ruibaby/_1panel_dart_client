//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_ftp_log_search.g.dart';

/// DtoFtpLogSearch
///
/// Properties:
/// * [operation] 
/// * [page] 
/// * [pageSize] 
/// * [user] 
@BuiltValue()
abstract class DtoFtpLogSearch implements Built<DtoFtpLogSearch, DtoFtpLogSearchBuilder> {
  @BuiltValueField(wireName: r'operation')
  String? get operation;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'user')
  String? get user;

  DtoFtpLogSearch._();

  factory DtoFtpLogSearch([void updates(DtoFtpLogSearchBuilder b)]) = _$DtoFtpLogSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoFtpLogSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoFtpLogSearch> get serializer => _$DtoFtpLogSearchSerializer();
}

class _$DtoFtpLogSearchSerializer implements PrimitiveSerializer<DtoFtpLogSearch> {
  @override
  final Iterable<Type> types = const [DtoFtpLogSearch, _$DtoFtpLogSearch];

  @override
  final String wireName = r'DtoFtpLogSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoFtpLogSearch object, {
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
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoFtpLogSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoFtpLogSearchBuilder result,
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
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoFtpLogSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoFtpLogSearchBuilder();
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

