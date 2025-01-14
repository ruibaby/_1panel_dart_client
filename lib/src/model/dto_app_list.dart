//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/dto_extra_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_app_define.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_app_list.g.dart';

/// DtoAppList
///
/// Properties:
/// * [additionalProperties] 
/// * [apps] 
/// * [lastModified] 
/// * [valid] 
/// * [violations] 
@BuiltValue()
abstract class DtoAppList implements Built<DtoAppList, DtoAppListBuilder> {
  @BuiltValueField(wireName: r'additionalProperties')
  DtoExtraProperties? get additionalProperties;

  @BuiltValueField(wireName: r'apps')
  BuiltList<DtoAppDefine>? get apps;

  @BuiltValueField(wireName: r'lastModified')
  int? get lastModified;

  @BuiltValueField(wireName: r'valid')
  bool? get valid;

  @BuiltValueField(wireName: r'violations')
  BuiltList<String>? get violations;

  DtoAppList._();

  factory DtoAppList([void updates(DtoAppListBuilder b)]) = _$DtoAppList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoAppListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoAppList> get serializer => _$DtoAppListSerializer();
}

class _$DtoAppListSerializer implements PrimitiveSerializer<DtoAppList> {
  @override
  final Iterable<Type> types = const [DtoAppList, _$DtoAppList];

  @override
  final String wireName = r'DtoAppList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoAppList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalProperties != null) {
      yield r'additionalProperties';
      yield serializers.serialize(
        object.additionalProperties,
        specifiedType: const FullType(DtoExtraProperties),
      );
    }
    if (object.apps != null) {
      yield r'apps';
      yield serializers.serialize(
        object.apps,
        specifiedType: const FullType(BuiltList, [FullType(DtoAppDefine)]),
      );
    }
    if (object.lastModified != null) {
      yield r'lastModified';
      yield serializers.serialize(
        object.lastModified,
        specifiedType: const FullType(int),
      );
    }
    if (object.valid != null) {
      yield r'valid';
      yield serializers.serialize(
        object.valid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.violations != null) {
      yield r'violations';
      yield serializers.serialize(
        object.violations,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoAppList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoAppListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoExtraProperties),
          ) as DtoExtraProperties;
          result.additionalProperties.replace(valueDes);
          break;
        case r'apps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoAppDefine)]),
          ) as BuiltList<DtoAppDefine>;
          result.apps.replace(valueDes);
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastModified = valueDes;
          break;
        case r'valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.valid = valueDes;
          break;
        case r'violations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.violations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoAppList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoAppListBuilder();
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

