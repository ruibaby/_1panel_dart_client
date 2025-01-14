//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_download.g.dart';

/// RequestFileDownload
///
/// Properties:
/// * [compress] 
/// * [xname] 
/// * [paths] 
/// * [type] 
@BuiltValue()
abstract class RequestFileDownload implements Built<RequestFileDownload, RequestFileDownloadBuilder> {
  @BuiltValueField(wireName: r'compress')
  bool? get compress;

  @BuiltValueField(wireName: r'name')
  String get xname;

  @BuiltValueField(wireName: r'paths')
  BuiltList<String> get paths;

  @BuiltValueField(wireName: r'type')
  String get type;

  RequestFileDownload._();

  factory RequestFileDownload([void updates(RequestFileDownloadBuilder b)]) = _$RequestFileDownload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileDownloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileDownload> get serializer => _$RequestFileDownloadSerializer();
}

class _$RequestFileDownloadSerializer implements PrimitiveSerializer<RequestFileDownload> {
  @override
  final Iterable<Type> types = const [RequestFileDownload, _$RequestFileDownload];

  @override
  final String wireName = r'RequestFileDownload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileDownload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compress != null) {
      yield r'compress';
      yield serializers.serialize(
        object.compress,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.xname,
      specifiedType: const FullType(String),
    );
    yield r'paths';
    yield serializers.serialize(
      object.paths,
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
    RequestFileDownload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileDownloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.compress = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'paths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.paths.replace(valueDes);
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
  RequestFileDownload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileDownloadBuilder();
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

