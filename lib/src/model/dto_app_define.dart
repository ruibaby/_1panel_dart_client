//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/dto_app_property.dart';
import 'package:one_panel_client/src/model/dto_app_config_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_app_define.g.dart';

/// DtoAppDefine
///
/// Properties:
/// * [additionalProperties] 
/// * [icon] 
/// * [lastModified] 
/// * [xname] 
/// * [readMe] 
/// * [versions] 
@BuiltValue()
abstract class DtoAppDefine implements Built<DtoAppDefine, DtoAppDefineBuilder> {
  @BuiltValueField(wireName: r'additionalProperties')
  DtoAppProperty? get additionalProperties;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'lastModified')
  int? get lastModified;

  @BuiltValueField(wireName: r'name')
  String? get xname;

  @BuiltValueField(wireName: r'readMe')
  String? get readMe;

  @BuiltValueField(wireName: r'versions')
  BuiltList<DtoAppConfigVersion>? get versions;

  DtoAppDefine._();

  factory DtoAppDefine([void updates(DtoAppDefineBuilder b)]) = _$DtoAppDefine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoAppDefineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoAppDefine> get serializer => _$DtoAppDefineSerializer();
}

class _$DtoAppDefineSerializer implements PrimitiveSerializer<DtoAppDefine> {
  @override
  final Iterable<Type> types = const [DtoAppDefine, _$DtoAppDefine];

  @override
  final String wireName = r'DtoAppDefine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoAppDefine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalProperties != null) {
      yield r'additionalProperties';
      yield serializers.serialize(
        object.additionalProperties,
        specifiedType: const FullType(DtoAppProperty),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModified != null) {
      yield r'lastModified';
      yield serializers.serialize(
        object.lastModified,
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
    if (object.readMe != null) {
      yield r'readMe';
      yield serializers.serialize(
        object.readMe,
        specifiedType: const FullType(String),
      );
    }
    if (object.versions != null) {
      yield r'versions';
      yield serializers.serialize(
        object.versions,
        specifiedType: const FullType(BuiltList, [FullType(DtoAppConfigVersion)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoAppDefine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoAppDefineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoAppProperty),
          ) as DtoAppProperty;
          result.additionalProperties.replace(valueDes);
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastModified = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xname = valueDes;
          break;
        case r'readMe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.readMe = valueDes;
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DtoAppConfigVersion)]),
          ) as BuiltList<DtoAppConfigVersion>;
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
  DtoAppDefine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoAppDefineBuilder();
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

