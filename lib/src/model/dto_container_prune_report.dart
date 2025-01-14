//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_container_prune_report.g.dart';

/// DtoContainerPruneReport
///
/// Properties:
/// * [deletedNumber] 
/// * [spaceReclaimed] 
@BuiltValue()
abstract class DtoContainerPruneReport implements Built<DtoContainerPruneReport, DtoContainerPruneReportBuilder> {
  @BuiltValueField(wireName: r'deletedNumber')
  int? get deletedNumber;

  @BuiltValueField(wireName: r'spaceReclaimed')
  int? get spaceReclaimed;

  DtoContainerPruneReport._();

  factory DtoContainerPruneReport([void updates(DtoContainerPruneReportBuilder b)]) = _$DtoContainerPruneReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoContainerPruneReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoContainerPruneReport> get serializer => _$DtoContainerPruneReportSerializer();
}

class _$DtoContainerPruneReportSerializer implements PrimitiveSerializer<DtoContainerPruneReport> {
  @override
  final Iterable<Type> types = const [DtoContainerPruneReport, _$DtoContainerPruneReport];

  @override
  final String wireName = r'DtoContainerPruneReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoContainerPruneReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deletedNumber != null) {
      yield r'deletedNumber';
      yield serializers.serialize(
        object.deletedNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.spaceReclaimed != null) {
      yield r'spaceReclaimed';
      yield serializers.serialize(
        object.spaceReclaimed,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoContainerPruneReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoContainerPruneReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deletedNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deletedNumber = valueDes;
          break;
        case r'spaceReclaimed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.spaceReclaimed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoContainerPruneReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoContainerPruneReportBuilder();
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

