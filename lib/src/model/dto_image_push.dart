//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_image_push.g.dart';

/// DtoImagePush
///
/// Properties:
/// * [xname] 
/// * [repoID] 
/// * [tagName] 
@BuiltValue()
abstract class DtoImagePush implements Built<DtoImagePush, DtoImagePushBuilder> {
  @BuiltValueField(wireName: r'name')
  String get xname;

  @BuiltValueField(wireName: r'repoID')
  int get repoID;

  @BuiltValueField(wireName: r'tagName')
  String get tagName;

  DtoImagePush._();

  factory DtoImagePush([void updates(DtoImagePushBuilder b)]) = _$DtoImagePush;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoImagePushBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoImagePush> get serializer => _$DtoImagePushSerializer();
}

class _$DtoImagePushSerializer implements PrimitiveSerializer<DtoImagePush> {
  @override
  final Iterable<Type> types = const [DtoImagePush, _$DtoImagePush];

  @override
  final String wireName = r'DtoImagePush';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoImagePush object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.xname,
      specifiedType: const FullType(String),
    );
    yield r'repoID';
    yield serializers.serialize(
      object.repoID,
      specifiedType: const FullType(int),
    );
    yield r'tagName';
    yield serializers.serialize(
      object.tagName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoImagePush object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoImagePushBuilder result,
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
          result.xname = valueDes;
          break;
        case r'repoID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.repoID = valueDes;
          break;
        case r'tagName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tagName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoImagePush deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoImagePushBuilder();
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

