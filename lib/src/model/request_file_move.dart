//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_move.g.dart';

/// RequestFileMove
///
/// Properties:
/// * [cover] 
/// * [name] 
/// * [newPath] 
/// * [oldPaths] 
/// * [type] 
@BuiltValue()
abstract class RequestFileMove implements Built<RequestFileMove, RequestFileMoveBuilder> {
  @BuiltValueField(wireName: r'cover')
  bool? get cover;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'newPath')
  String get newPath;

  @BuiltValueField(wireName: r'oldPaths')
  BuiltList<String> get oldPaths;

  @BuiltValueField(wireName: r'type')
  String get type;

  RequestFileMove._();

  factory RequestFileMove([void updates(RequestFileMoveBuilder b)]) = _$RequestFileMove;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileMoveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileMove> get serializer => _$RequestFileMoveSerializer();
}

class _$RequestFileMoveSerializer implements PrimitiveSerializer<RequestFileMove> {
  @override
  final Iterable<Type> types = const [RequestFileMove, _$RequestFileMove];

  @override
  final String wireName = r'RequestFileMove';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileMove object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cover != null) {
      yield r'cover';
      yield serializers.serialize(
        object.cover,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'newPath';
    yield serializers.serialize(
      object.newPath,
      specifiedType: const FullType(String),
    );
    yield r'oldPaths';
    yield serializers.serialize(
      object.oldPaths,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestFileMove object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileMoveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cover = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'newPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPath = valueDes;
          break;
        case r'oldPaths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.oldPaths.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestFileMove deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileMoveBuilder();
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

