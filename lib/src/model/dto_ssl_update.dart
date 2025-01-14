//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_ssl_update.g.dart';

/// DtoSSLUpdate
///
/// Properties:
/// * [autoRestart] 
/// * [cert] 
/// * [domain] 
/// * [key] 
/// * [ssl] 
/// * [sslID] 
/// * [sslType] 
@BuiltValue()
abstract class DtoSSLUpdate implements Built<DtoSSLUpdate, DtoSSLUpdateBuilder> {
  @BuiltValueField(wireName: r'autoRestart')
  String? get autoRestart;

  @BuiltValueField(wireName: r'cert')
  String? get cert;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'ssl')
  DtoSSLUpdateSslEnum get ssl;
  // enum sslEnum {  enable,  disable,  };

  @BuiltValueField(wireName: r'sslID')
  int? get sslID;

  @BuiltValueField(wireName: r'sslType')
  DtoSSLUpdateSslTypeEnum get sslType;
  // enum sslTypeEnum {  self,  select,  import,  import-paste,  import-local,  };

  DtoSSLUpdate._();

  factory DtoSSLUpdate([void updates(DtoSSLUpdateBuilder b)]) = _$DtoSSLUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoSSLUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoSSLUpdate> get serializer => _$DtoSSLUpdateSerializer();
}

class _$DtoSSLUpdateSerializer implements PrimitiveSerializer<DtoSSLUpdate> {
  @override
  final Iterable<Type> types = const [DtoSSLUpdate, _$DtoSSLUpdate];

  @override
  final String wireName = r'DtoSSLUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoSSLUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoRestart != null) {
      yield r'autoRestart';
      yield serializers.serialize(
        object.autoRestart,
        specifiedType: const FullType(String),
      );
    }
    if (object.cert != null) {
      yield r'cert';
      yield serializers.serialize(
        object.cert,
        specifiedType: const FullType(String),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
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
    yield r'ssl';
    yield serializers.serialize(
      object.ssl,
      specifiedType: const FullType(DtoSSLUpdateSslEnum),
    );
    if (object.sslID != null) {
      yield r'sslID';
      yield serializers.serialize(
        object.sslID,
        specifiedType: const FullType(int),
      );
    }
    yield r'sslType';
    yield serializers.serialize(
      object.sslType,
      specifiedType: const FullType(DtoSSLUpdateSslTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoSSLUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoSSLUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autoRestart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.autoRestart = valueDes;
          break;
        case r'cert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cert = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'ssl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoSSLUpdateSslEnum),
          ) as DtoSSLUpdateSslEnum;
          result.ssl = valueDes;
          break;
        case r'sslID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sslID = valueDes;
          break;
        case r'sslType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DtoSSLUpdateSslTypeEnum),
          ) as DtoSSLUpdateSslTypeEnum;
          result.sslType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoSSLUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoSSLUpdateBuilder();
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

class DtoSSLUpdateSslEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'enable')
  static const DtoSSLUpdateSslEnum enable = _$dtoSSLUpdateSslEnum_enable;
  @BuiltValueEnumConst(wireName: r'disable')
  static const DtoSSLUpdateSslEnum disable = _$dtoSSLUpdateSslEnum_disable;

  static Serializer<DtoSSLUpdateSslEnum> get serializer => _$dtoSSLUpdateSslEnumSerializer;

  const DtoSSLUpdateSslEnum._(String name): super(name);

  static BuiltSet<DtoSSLUpdateSslEnum> get values => _$dtoSSLUpdateSslEnumValues;
  static DtoSSLUpdateSslEnum valueOf(String name) => _$dtoSSLUpdateSslEnumValueOf(name);
}

class DtoSSLUpdateSslTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'self')
  static const DtoSSLUpdateSslTypeEnum self = _$dtoSSLUpdateSslTypeEnum_self;
  @BuiltValueEnumConst(wireName: r'select')
  static const DtoSSLUpdateSslTypeEnum select = _$dtoSSLUpdateSslTypeEnum_select;
  @BuiltValueEnumConst(wireName: r'import')
  static const DtoSSLUpdateSslTypeEnum import_ = _$dtoSSLUpdateSslTypeEnum_import_;
  @BuiltValueEnumConst(wireName: r'import-paste')
  static const DtoSSLUpdateSslTypeEnum importPaste = _$dtoSSLUpdateSslTypeEnum_importPaste;
  @BuiltValueEnumConst(wireName: r'import-local')
  static const DtoSSLUpdateSslTypeEnum importLocal = _$dtoSSLUpdateSslTypeEnum_importLocal;

  static Serializer<DtoSSLUpdateSslTypeEnum> get serializer => _$dtoSSLUpdateSslTypeEnumSerializer;

  const DtoSSLUpdateSslTypeEnum._(String name): super(name);

  static BuiltSet<DtoSSLUpdateSslTypeEnum> get values => _$dtoSSLUpdateSslTypeEnumValues;
  static DtoSSLUpdateSslTypeEnum valueOf(String name) => _$dtoSSLUpdateSslTypeEnumValueOf(name);
}

