//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_app_property.g.dart';

/// DtoAppProperty
///
/// Properties:
/// * [required_] 
/// * [crossVersionUpdate] 
/// * [document] 
/// * [github] 
/// * [key] 
/// * [limit] 
/// * [xname] 
/// * [recommend] 
/// * [shortDescEn] 
/// * [shortDescZh] 
/// * [tags] 
/// * [type] 
/// * [version] 
/// * [website] 
@BuiltValue()
abstract class DtoAppProperty implements Built<DtoAppProperty, DtoAppPropertyBuilder> {
  @BuiltValueField(wireName: r'Required')
  BuiltList<String>? get required_;

  @BuiltValueField(wireName: r'crossVersionUpdate')
  bool? get crossVersionUpdate;

  @BuiltValueField(wireName: r'document')
  String? get document;

  @BuiltValueField(wireName: r'github')
  String? get github;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'recommend')
  int? get recommend;

  @BuiltValueField(wireName: r'shortDescEn')
  String? get shortDescEn;

  @BuiltValueField(wireName: r'shortDescZh')
  String? get shortDescZh;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'version')
  num? get version;

  @BuiltValueField(wireName: r'website')
  String? get website;

  DtoAppProperty._();

  factory DtoAppProperty([void updates(DtoAppPropertyBuilder b)]) = _$DtoAppProperty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoAppPropertyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoAppProperty> get serializer => _$DtoAppPropertySerializer();
}

class _$DtoAppPropertySerializer implements PrimitiveSerializer<DtoAppProperty> {
  @override
  final Iterable<Type> types = const [DtoAppProperty, _$DtoAppProperty];

  @override
  final String wireName = r'DtoAppProperty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoAppProperty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.required_ != null) {
      yield r'Required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.crossVersionUpdate != null) {
      yield r'crossVersionUpdate';
      yield serializers.serialize(
        object.crossVersionUpdate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
        specifiedType: const FullType(String),
      );
    }
    if (object.github != null) {
      yield r'github';
      yield serializers.serialize(
        object.github,
        specifiedType: const FullType(String),
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
    if (object.recommend != null) {
      yield r'recommend';
      yield serializers.serialize(
        object.recommend,
        specifiedType: const FullType(int),
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
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(num),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoAppProperty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoAppPropertyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.required_.replace(valueDes);
          break;
        case r'crossVersionUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.crossVersionUpdate = valueDes;
          break;
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.document = valueDes;
          break;
        case r'github':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.github = valueDes;
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
        case r'recommend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recommend = valueDes;
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
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.version = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoAppProperty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoAppPropertyBuilder();
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

