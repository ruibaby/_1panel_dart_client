//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_clam_log_search.g.dart';

/// DtoClamLogSearch
///
/// Properties:
/// * [clamID] 
/// * [endTime] 
/// * [page] 
/// * [pageSize] 
/// * [startTime] 
@BuiltValue()
abstract class DtoClamLogSearch implements Built<DtoClamLogSearch, DtoClamLogSearchBuilder> {
  @BuiltValueField(wireName: r'clamID')
  int? get clamID;

  @BuiltValueField(wireName: r'endTime')
  String? get endTime;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  DtoClamLogSearch._();

  factory DtoClamLogSearch([void updates(DtoClamLogSearchBuilder b)]) = _$DtoClamLogSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoClamLogSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoClamLogSearch> get serializer => _$DtoClamLogSearchSerializer();
}

class _$DtoClamLogSearchSerializer implements PrimitiveSerializer<DtoClamLogSearch> {
  @override
  final Iterable<Type> types = const [DtoClamLogSearch, _$DtoClamLogSearch];

  @override
  final String wireName = r'DtoClamLogSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoClamLogSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clamID != null) {
      yield r'clamID';
      yield serializers.serialize(
        object.clamID,
        specifiedType: const FullType(int),
      );
    }
    if (object.endTime != null) {
      yield r'endTime';
      yield serializers.serialize(
        object.endTime,
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
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoClamLogSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoClamLogSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clamID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.clamID = valueDes;
          break;
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endTime = valueDes;
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
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoClamLogSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoClamLogSearchBuilder();
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

