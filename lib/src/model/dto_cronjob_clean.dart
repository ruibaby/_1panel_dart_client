//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_cronjob_clean.g.dart';

/// DtoCronjobClean
///
/// Properties:
/// * [cleanData] 
/// * [cronjobID] 
/// * [isDelete] 
@BuiltValue()
abstract class DtoCronjobClean implements Built<DtoCronjobClean, DtoCronjobCleanBuilder> {
  @BuiltValueField(wireName: r'cleanData')
  bool? get cleanData;

  @BuiltValueField(wireName: r'cronjobID')
  int get cronjobID;

  @BuiltValueField(wireName: r'isDelete')
  bool? get isDelete;

  DtoCronjobClean._();

  factory DtoCronjobClean([void updates(DtoCronjobCleanBuilder b)]) = _$DtoCronjobClean;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCronjobCleanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCronjobClean> get serializer => _$DtoCronjobCleanSerializer();
}

class _$DtoCronjobCleanSerializer implements PrimitiveSerializer<DtoCronjobClean> {
  @override
  final Iterable<Type> types = const [DtoCronjobClean, _$DtoCronjobClean];

  @override
  final String wireName = r'DtoCronjobClean';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCronjobClean object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cleanData != null) {
      yield r'cleanData';
      yield serializers.serialize(
        object.cleanData,
        specifiedType: const FullType(bool),
      );
    }
    yield r'cronjobID';
    yield serializers.serialize(
      object.cronjobID,
      specifiedType: const FullType(int),
    );
    if (object.isDelete != null) {
      yield r'isDelete';
      yield serializers.serialize(
        object.isDelete,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoCronjobClean object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCronjobCleanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cleanData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cleanData = valueDes;
          break;
        case r'cronjobID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cronjobID = valueDes;
          break;
        case r'isDelete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDelete = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoCronjobClean deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCronjobCleanBuilder();
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

