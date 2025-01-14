//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_website_delete.g.dart';

/// RequestWebsiteDelete
///
/// Properties:
/// * [deleteApp] 
/// * [deleteBackup] 
/// * [forceDelete] 
/// * [id] 
@BuiltValue()
abstract class RequestWebsiteDelete implements Built<RequestWebsiteDelete, RequestWebsiteDeleteBuilder> {
  @BuiltValueField(wireName: r'deleteApp')
  bool? get deleteApp;

  @BuiltValueField(wireName: r'deleteBackup')
  bool? get deleteBackup;

  @BuiltValueField(wireName: r'forceDelete')
  bool? get forceDelete;

  @BuiltValueField(wireName: r'id')
  int get id;

  RequestWebsiteDelete._();

  factory RequestWebsiteDelete([void updates(RequestWebsiteDeleteBuilder b)]) = _$RequestWebsiteDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestWebsiteDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestWebsiteDelete> get serializer => _$RequestWebsiteDeleteSerializer();
}

class _$RequestWebsiteDeleteSerializer implements PrimitiveSerializer<RequestWebsiteDelete> {
  @override
  final Iterable<Type> types = const [RequestWebsiteDelete, _$RequestWebsiteDelete];

  @override
  final String wireName = r'RequestWebsiteDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestWebsiteDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleteApp != null) {
      yield r'deleteApp';
      yield serializers.serialize(
        object.deleteApp,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleteBackup != null) {
      yield r'deleteBackup';
      yield serializers.serialize(
        object.deleteBackup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forceDelete != null) {
      yield r'forceDelete';
      yield serializers.serialize(
        object.forceDelete,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestWebsiteDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestWebsiteDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleteApp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteApp = valueDes;
          break;
        case r'deleteBackup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteBackup = valueDes;
          break;
        case r'forceDelete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceDelete = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestWebsiteDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestWebsiteDeleteBuilder();
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

