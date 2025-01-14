//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_compose_create.g.dart';

/// DtoComposeCreate
///
/// Properties:
/// * [env] 
/// * [file] 
/// * [from] 
/// * [name] 
/// * [path] 
/// * [template] 
@BuiltValue()
abstract class DtoComposeCreate implements Built<DtoComposeCreate, DtoComposeCreateBuilder> {
  @BuiltValueField(wireName: r'env')
  BuiltList<String>? get env;

  @BuiltValueField(wireName: r'file')
  String? get file;

  @BuiltValueField(wireName: r'from')
  DtoComposeCreateFromEnum get from;
  // enum fromEnum {  edit,  path,  template,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'template')
  int? get template;

  DtoComposeCreate._();

  factory DtoComposeCreate([void updates(DtoComposeCreateBuilder b)]) = _$DtoComposeCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoComposeCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoComposeCreate> get serializer => _$DtoComposeCreateSerializer();
}

class _$DtoComposeCreateSerializer implements PrimitiveSerializer<DtoComposeCreate> {
  @override
  final Iterable<Type> types = const [DtoComposeCreate, _$DtoComposeCreate];

  @override
  final String wireName = r'DtoComposeCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoComposeCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.env != null) {
      yield r'env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(DtoComposeCreateFromEnum),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoComposeCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoComposeCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.env.replace(valueDes);
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoComposeCreateFromEnum),
          ) as DtoComposeCreateFromEnum;
          result.from = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.template = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoComposeCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoComposeCreateBuilder();
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

class DtoComposeCreateFromEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'edit')
  static const DtoComposeCreateFromEnum edit = _$dtoComposeCreateFromEnum_edit;
  @BuiltValueEnumConst(wireName: r'path')
  static const DtoComposeCreateFromEnum path = _$dtoComposeCreateFromEnum_path;
  @BuiltValueEnumConst(wireName: r'template')
  static const DtoComposeCreateFromEnum template = _$dtoComposeCreateFromEnum_template;

  static Serializer<DtoComposeCreateFromEnum> get serializer => _$dtoComposeCreateFromEnumSerializer;

  const DtoComposeCreateFromEnum._(String name): super(name);

  static BuiltSet<DtoComposeCreateFromEnum> get values => _$dtoComposeCreateFromEnumValues;
  static DtoComposeCreateFromEnum valueOf(String name) => _$dtoComposeCreateFromEnumValueOf(name);
}

