//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_log_option.g.dart';

/// DtoLogOption
///
/// Properties:
/// * [logMaxFile] 
/// * [logMaxSize] 
@BuiltValue()
abstract class DtoLogOption implements Built<DtoLogOption, DtoLogOptionBuilder> {
  @BuiltValueField(wireName: r'logMaxFile')
  String? get logMaxFile;

  @BuiltValueField(wireName: r'logMaxSize')
  String? get logMaxSize;

  DtoLogOption._();

  factory DtoLogOption([void updates(DtoLogOptionBuilder b)]) = _$DtoLogOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoLogOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoLogOption> get serializer => _$DtoLogOptionSerializer();
}

class _$DtoLogOptionSerializer implements PrimitiveSerializer<DtoLogOption> {
  @override
  final Iterable<Type> types = const [DtoLogOption, _$DtoLogOption];

  @override
  final String wireName = r'DtoLogOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoLogOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logMaxFile != null) {
      yield r'logMaxFile';
      yield serializers.serialize(
        object.logMaxFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.logMaxSize != null) {
      yield r'logMaxSize';
      yield serializers.serialize(
        object.logMaxSize,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoLogOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoLogOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logMaxFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logMaxFile = valueDes;
          break;
        case r'logMaxSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logMaxSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoLogOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoLogOptionBuilder();
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

