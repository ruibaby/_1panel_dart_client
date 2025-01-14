//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_clam_base_info.g.dart';

/// DtoClamBaseInfo
///
/// Properties:
/// * [freshIsActive] 
/// * [freshIsExist] 
/// * [freshVersion] 
/// * [isActive] 
/// * [isExist] 
/// * [version] 
@BuiltValue()
abstract class DtoClamBaseInfo implements Built<DtoClamBaseInfo, DtoClamBaseInfoBuilder> {
  @BuiltValueField(wireName: r'freshIsActive')
  bool? get freshIsActive;

  @BuiltValueField(wireName: r'freshIsExist')
  bool? get freshIsExist;

  @BuiltValueField(wireName: r'freshVersion')
  String? get freshVersion;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'isExist')
  bool? get isExist;

  @BuiltValueField(wireName: r'version')
  String? get version;

  DtoClamBaseInfo._();

  factory DtoClamBaseInfo([void updates(DtoClamBaseInfoBuilder b)]) = _$DtoClamBaseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoClamBaseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoClamBaseInfo> get serializer => _$DtoClamBaseInfoSerializer();
}

class _$DtoClamBaseInfoSerializer implements PrimitiveSerializer<DtoClamBaseInfo> {
  @override
  final Iterable<Type> types = const [DtoClamBaseInfo, _$DtoClamBaseInfo];

  @override
  final String wireName = r'DtoClamBaseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoClamBaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.freshIsActive != null) {
      yield r'freshIsActive';
      yield serializers.serialize(
        object.freshIsActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.freshIsExist != null) {
      yield r'freshIsExist';
      yield serializers.serialize(
        object.freshIsExist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.freshVersion != null) {
      yield r'freshVersion';
      yield serializers.serialize(
        object.freshVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isExist != null) {
      yield r'isExist';
      yield serializers.serialize(
        object.isExist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoClamBaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoClamBaseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'freshIsActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.freshIsActive = valueDes;
          break;
        case r'freshIsExist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.freshIsExist = valueDes;
          break;
        case r'freshVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.freshVersion = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'isExist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExist = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoClamBaseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoClamBaseInfoBuilder();
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

