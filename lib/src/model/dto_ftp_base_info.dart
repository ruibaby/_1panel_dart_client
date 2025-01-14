//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_ftp_base_info.g.dart';

/// DtoFtpBaseInfo
///
/// Properties:
/// * [isActive] 
/// * [isExist] 
@BuiltValue()
abstract class DtoFtpBaseInfo implements Built<DtoFtpBaseInfo, DtoFtpBaseInfoBuilder> {
  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'isExist')
  bool? get isExist;

  DtoFtpBaseInfo._();

  factory DtoFtpBaseInfo([void updates(DtoFtpBaseInfoBuilder b)]) = _$DtoFtpBaseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoFtpBaseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoFtpBaseInfo> get serializer => _$DtoFtpBaseInfoSerializer();
}

class _$DtoFtpBaseInfoSerializer implements PrimitiveSerializer<DtoFtpBaseInfo> {
  @override
  final Iterable<Type> types = const [DtoFtpBaseInfo, _$DtoFtpBaseInfo];

  @override
  final String wireName = r'DtoFtpBaseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoFtpBaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoFtpBaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoFtpBaseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoFtpBaseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoFtpBaseInfoBuilder();
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

