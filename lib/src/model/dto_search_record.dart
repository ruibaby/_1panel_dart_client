//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_search_record.g.dart';

/// DtoSearchRecord
///
/// Properties:
/// * [cronjobID] 
/// * [endTime] 
/// * [page] 
/// * [pageSize] 
/// * [startTime] 
/// * [status] 
@BuiltValue()
abstract class DtoSearchRecord implements Built<DtoSearchRecord, DtoSearchRecordBuilder> {
  @BuiltValueField(wireName: r'cronjobID')
  int? get cronjobID;

  @BuiltValueField(wireName: r'endTime')
  String? get endTime;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  @BuiltValueField(wireName: r'status')
  String? get status;

  DtoSearchRecord._();

  factory DtoSearchRecord([void updates(DtoSearchRecordBuilder b)]) = _$DtoSearchRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSearchRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSearchRecord> get serializer => _$DtoSearchRecordSerializer();
}

class _$DtoSearchRecordSerializer implements PrimitiveSerializer<DtoSearchRecord> {
  @override
  final Iterable<Type> types = const [DtoSearchRecord, _$DtoSearchRecord];

  @override
  final String wireName = r'DtoSearchRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSearchRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cronjobID != null) {
      yield r'cronjobID';
      yield serializers.serialize(
        object.cronjobID,
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
    DtoSearchRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSearchRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cronjobID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cronjobID = valueDes;
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
  DtoSearchRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSearchRecordBuilder();
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

