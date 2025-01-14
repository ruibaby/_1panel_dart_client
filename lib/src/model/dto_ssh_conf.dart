//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_ssh_conf.g.dart';

/// DtoSSHConf
///
/// Properties:
/// * [file] 
@BuiltValue()
abstract class DtoSSHConf implements Built<DtoSSHConf, DtoSSHConfBuilder> {
  @BuiltValueField(wireName: r'file')
  String? get file;

  DtoSSHConf._();

  factory DtoSSHConf([void updates(DtoSSHConfBuilder b)]) = _$DtoSSHConf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSSHConfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSSHConf> get serializer => _$DtoSSHConfSerializer();
}

class _$DtoSSHConfSerializer implements PrimitiveSerializer<DtoSSHConf> {
  @override
  final Iterable<Type> types = const [DtoSSHConf, _$DtoSSHConf];

  @override
  final String wireName = r'DtoSSHConf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSSHConf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSSHConf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSSHConfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSSHConf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSSHConfBuilder();
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

