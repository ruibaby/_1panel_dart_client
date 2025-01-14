//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_record_search_by_cronjob.g.dart';

/// DtoRecordSearchByCronjob
///
/// Properties:
/// * [cronjobID] 
/// * [page] 
/// * [pageSize] 
@BuiltValue()
abstract class DtoRecordSearchByCronjob implements Built<DtoRecordSearchByCronjob, DtoRecordSearchByCronjobBuilder> {
  @BuiltValueField(wireName: r'cronjobID')
  int get cronjobID;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  DtoRecordSearchByCronjob._();

  factory DtoRecordSearchByCronjob([void updates(DtoRecordSearchByCronjobBuilder b)]) = _$DtoRecordSearchByCronjob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoRecordSearchByCronjobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoRecordSearchByCronjob> get serializer => _$DtoRecordSearchByCronjobSerializer();
}

class _$DtoRecordSearchByCronjobSerializer implements PrimitiveSerializer<DtoRecordSearchByCronjob> {
  @override
  final Iterable<Type> types = const [DtoRecordSearchByCronjob, _$DtoRecordSearchByCronjob];

  @override
  final String wireName = r'DtoRecordSearchByCronjob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoRecordSearchByCronjob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cronjobID';
    yield serializers.serialize(
      object.cronjobID,
      specifiedType: const FullType(int),
    );
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
    DtoRecordSearchByCronjob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoRecordSearchByCronjobBuilder result,
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
  DtoRecordSearchByCronjob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoRecordSearchByCronjobBuilder();
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

