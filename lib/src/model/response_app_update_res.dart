//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:one_panel_client/src/model/dto_app_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_app_update_res.g.dart';

/// ResponseAppUpdateRes
///
/// Properties:
/// * [appList] 
/// * [appStoreLastModified] 
/// * [canUpdate] 
/// * [isSyncing] 
@BuiltValue()
abstract class ResponseAppUpdateRes implements Built<ResponseAppUpdateRes, ResponseAppUpdateResBuilder> {
  @BuiltValueField(wireName: r'appList')
  DtoAppList? get appList;

  @BuiltValueField(wireName: r'appStoreLastModified')
  int? get appStoreLastModified;

  @BuiltValueField(wireName: r'canUpdate')
  bool? get canUpdate;

  @BuiltValueField(wireName: r'isSyncing')
  bool? get isSyncing;

  ResponseAppUpdateRes._();

  factory ResponseAppUpdateRes([void updates(ResponseAppUpdateResBuilder b)]) = _$ResponseAppUpdateRes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAppUpdateResBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAppUpdateRes> get serializer => _$ResponseAppUpdateResSerializer();
}

class _$ResponseAppUpdateResSerializer implements PrimitiveSerializer<ResponseAppUpdateRes> {
  @override
  final Iterable<Type> types = const [ResponseAppUpdateRes, _$ResponseAppUpdateRes];

  @override
  final String wireName = r'ResponseAppUpdateRes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAppUpdateRes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appList != null) {
      yield r'appList';
      yield serializers.serialize(
        object.appList,
        specifiedType: const FullType(DtoAppList),
      );
    }
    if (object.appStoreLastModified != null) {
      yield r'appStoreLastModified';
      yield serializers.serialize(
        object.appStoreLastModified,
        specifiedType: const FullType(int),
      );
    }
    if (object.canUpdate != null) {
      yield r'canUpdate';
      yield serializers.serialize(
        object.canUpdate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isSyncing != null) {
      yield r'isSyncing';
      yield serializers.serialize(
        object.isSyncing,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAppUpdateRes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAppUpdateResBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoAppList),
          ) as DtoAppList;
          result.appList.replace(valueDes);
          break;
        case r'appStoreLastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.appStoreLastModified = valueDes;
          break;
        case r'canUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canUpdate = valueDes;
          break;
        case r'isSyncing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSyncing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAppUpdateRes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAppUpdateResBuilder();
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

