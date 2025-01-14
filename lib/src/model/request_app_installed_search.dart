//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_app_installed_search.g.dart';

/// RequestAppInstalledSearch
///
/// Properties:
/// * [all]
/// * [name]
/// * [page]
/// * [pageSize]
/// * [sync_]
/// * [tags]
/// * [type]
/// * [unused]
/// * [update]
@BuiltValue()
abstract class RequestAppInstalledSearch
    implements
        Built<RequestAppInstalledSearch, RequestAppInstalledSearchBuilder> {
  @BuiltValueField(wireName: r'all')
  bool? get all;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'page')
  int get page;

  @BuiltValueField(wireName: r'pageSize')
  int get pageSize;

  @BuiltValueField(wireName: r'sync')
  bool? get sync_;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'unused')
  bool? get unused;

  @BuiltValueField(wireName: r'update')
  bool? get hasUpdate;

  RequestAppInstalledSearch._();

  factory RequestAppInstalledSearch(
          [void updates(RequestAppInstalledSearchBuilder b)]) =
      _$RequestAppInstalledSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestAppInstalledSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestAppInstalledSearch> get serializer =>
      _$RequestAppInstalledSearchSerializer();
}

class _$RequestAppInstalledSearchSerializer
    implements PrimitiveSerializer<RequestAppInstalledSearch> {
  @override
  final Iterable<Type> types = const [
    RequestAppInstalledSearch,
    _$RequestAppInstalledSearch
  ];

  @override
  final String wireName = r'RequestAppInstalledSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestAppInstalledSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.all != null) {
      yield r'all';
      yield serializers.serialize(
        object.all,
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
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(int),
    );
    if (object.sync_ != null) {
      yield r'sync';
      yield serializers.serialize(
        object.sync_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.unused != null) {
      yield r'unused';
      yield serializers.serialize(
        object.unused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.update != null) {
      yield r'update';
      yield serializers.serialize(
        object.update,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestAppInstalledSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestAppInstalledSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.all = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'sync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sync_ = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'unused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unused = valueDes;
          break;
        case r'update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.update = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestAppInstalledSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestAppInstalledSearchBuilder();
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
