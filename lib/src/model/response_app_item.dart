//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/model_tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_app_item.g.dart';

/// ResponseAppItem
///
/// Properties:
/// * [icon] 
/// * [id] 
/// * [installed] 
/// * [key] 
/// * [limit] 
/// * [xname] 
/// * [resource] 
/// * [shortDescEn] 
/// * [shortDescZh] 
/// * [status] 
/// * [tags] 
/// * [type] 
/// * [versions] 
@BuiltValue()
abstract class ResponseAppItem implements Built<ResponseAppItem, ResponseAppItemBuilder> {
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'installed')
  bool? get installed;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'resource')
  String? get resource;

  @BuiltValueField(wireName: r'shortDescEn')
  String? get shortDescEn;

  @BuiltValueField(wireName: r'shortDescZh')
  String? get shortDescZh;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'tags')
  BuiltList<ModelTag>? get tags;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'versions')
  BuiltList<String>? get versions;

  ResponseAppItem._();

  factory ResponseAppItem([void updates(ResponseAppItemBuilder b)]) = _$ResponseAppItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAppItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAppItem> get serializer => _$ResponseAppItemSerializer();
}

class _$ResponseAppItemSerializer implements PrimitiveSerializer<ResponseAppItem> {
  @override
  final Iterable<Type> types = const [ResponseAppItem, _$ResponseAppItem];

  @override
  final String wireName = r'ResponseAppItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAppItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.installed != null) {
      yield r'installed';
      yield serializers.serialize(
        object.installed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.xname != null) {
      yield r'name';
      yield serializers.serialize(
        object.xname,
        specifiedType: const FullType(String),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortDescEn != null) {
      yield r'shortDescEn';
      yield serializers.serialize(
        object.shortDescEn,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortDescZh != null) {
      yield r'shortDescZh';
      yield serializers.serialize(
        object.shortDescZh,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(ModelTag)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.versions != null) {
      yield r'versions';
      yield serializers.serialize(
        object.versions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAppItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAppItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'installed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.installed = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resource = valueDes;
          break;
        case r'shortDescEn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortDescEn = valueDes;
          break;
        case r'shortDescZh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortDescZh = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelTag)]),
          ) as BuiltList<ModelTag>;
          result.tags.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.versions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAppItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAppItemBuilder();
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

