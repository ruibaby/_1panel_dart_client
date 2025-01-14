//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_record_search.g.dart';

/// DtoRecordSearch
///
/// Properties:
/// * [detailName] 
/// * [xname] 
/// * [page] 
/// * [pageSize] 
/// * [type] 
@BuiltValue()
abstract class DtoRecordSearch implements Built<DtoRecordSearch, DtoRecordSearchBuilder> {
  @BuiltValueField(wireName: r'detailName')
  String? get detailName;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'type')
  String get type;

  DtoRecordSearch._();

  factory DtoRecordSearch([void updates(DtoRecordSearchBuilder b)]) = _$DtoRecordSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoRecordSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoRecordSearch> get serializer => _$DtoRecordSearchSerializer();
}

class _$DtoRecordSearchSerializer implements PrimitiveSerializer<DtoRecordSearch> {
  @override
  final Iterable<Type> types = const [DtoRecordSearch, _$DtoRecordSearch];

  @override
  final String wireName = r'DtoRecordSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoRecordSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.detailName != null) {
      yield r'detailName';
      yield serializers.serialize(
        object.detailName,
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoRecordSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoRecordSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'detailName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detailName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
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
  DtoRecordSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoRecordSearchBuilder();
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

