//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_rename.g.dart';

/// RequestFileRename
///
/// Properties:
/// * [newName] 
/// * [oldName] 
@BuiltValue()
abstract class RequestFileRename implements Built<RequestFileRename, RequestFileRenameBuilder> {
  @BuiltValueField(wireName: r'newName')
  String get newName;

  @BuiltValueField(wireName: r'oldName')
  String get oldName;

  RequestFileRename._();

  factory RequestFileRename([void updates(RequestFileRenameBuilder b)]) = _$RequestFileRename;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileRenameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileRename> get serializer => _$RequestFileRenameSerializer();
}

class _$RequestFileRenameSerializer implements PrimitiveSerializer<RequestFileRename> {
  @override
  final Iterable<Type> types = const [RequestFileRename, _$RequestFileRename];

  @override
  final String wireName = r'RequestFileRename';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileRename object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'newName';
    yield serializers.serialize(
      object.newName,
      specifiedType: const FullType(String),
    );
    yield r'oldName';
    yield serializers.serialize(
      object.oldName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestFileRename object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileRenameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newName = valueDes;
          break;
        case r'oldName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestFileRename deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileRenameBuilder();
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

