//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_ignored_app.g.dart';

/// ResponseIgnoredApp
///
/// Properties:
/// * [detailID] 
/// * [icon] 
/// * [xname] 
/// * [version] 
@BuiltValue()
abstract class ResponseIgnoredApp implements Built<ResponseIgnoredApp, ResponseIgnoredAppBuilder> {
  @BuiltValueField(wireName: r'detailID')
  int? get detailID;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'version')
  String? get version;

  ResponseIgnoredApp._();

  factory ResponseIgnoredApp([void updates(ResponseIgnoredAppBuilder b)]) = _$ResponseIgnoredApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseIgnoredAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseIgnoredApp> get serializer => _$ResponseIgnoredAppSerializer();
}

class _$ResponseIgnoredAppSerializer implements PrimitiveSerializer<ResponseIgnoredApp> {
  @override
  final Iterable<Type> types = const [ResponseIgnoredApp, _$ResponseIgnoredApp];

  @override
  final String wireName = r'ResponseIgnoredApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseIgnoredApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.detailID != null) {
      yield r'detailID';
      yield serializers.serialize(
        object.detailID,
        specifiedType: const FullType(int),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
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
    ResponseIgnoredApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseIgnoredAppBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'detailID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.detailID = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
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
  ResponseIgnoredApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseIgnoredAppBuilder();
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

