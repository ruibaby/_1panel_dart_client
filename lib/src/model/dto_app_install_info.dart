//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_app_install_info.g.dart';

/// DtoAppInstallInfo
///
/// Properties:
/// * [id] 
/// * [key] 
/// * [xname] 
@BuiltValue()
abstract class DtoAppInstallInfo implements Built<DtoAppInstallInfo, DtoAppInstallInfoBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  DtoAppInstallInfo._();

  factory DtoAppInstallInfo([void updates(DtoAppInstallInfoBuilder b)]) = _$DtoAppInstallInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoAppInstallInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoAppInstallInfo> get serializer => _$DtoAppInstallInfoSerializer();
}

class _$DtoAppInstallInfoSerializer implements PrimitiveSerializer<DtoAppInstallInfo> {
  @override
  final Iterable<Type> types = const [DtoAppInstallInfo, _$DtoAppInstallInfo];

  @override
  final String wireName = r'DtoAppInstallInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoAppInstallInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoAppInstallInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoAppInstallInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoAppInstallInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoAppInstallInfoBuilder();
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

