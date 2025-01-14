//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_package_scripts.g.dart';

/// ResponsePackageScripts
///
/// Properties:
/// * [name] 
/// * [script] 
@BuiltValue()
abstract class ResponsePackageScripts implements Built<ResponsePackageScripts, ResponsePackageScriptsBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'script')
  String? get script;

  ResponsePackageScripts._();

  factory ResponsePackageScripts([void updates(ResponsePackageScriptsBuilder b)]) = _$ResponsePackageScripts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponsePackageScriptsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponsePackageScripts> get serializer => _$ResponsePackageScriptsSerializer();
}

class _$ResponsePackageScriptsSerializer implements PrimitiveSerializer<ResponsePackageScripts> {
  @override
  final Iterable<Type> types = const [ResponsePackageScripts, _$ResponsePackageScripts];

  @override
  final String wireName = r'ResponsePackageScripts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponsePackageScripts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponsePackageScripts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponsePackageScriptsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.script = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponsePackageScripts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponsePackageScriptsBuilder();
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

