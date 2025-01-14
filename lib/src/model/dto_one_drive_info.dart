//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_one_drive_info.g.dart';

/// DtoOneDriveInfo
///
/// Properties:
/// * [clientId] 
/// * [clientSecret] 
/// * [redirectUri] 
@BuiltValue()
abstract class DtoOneDriveInfo implements Built<DtoOneDriveInfo, DtoOneDriveInfoBuilder> {
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  @BuiltValueField(wireName: r'redirect_uri')
  String? get redirectUri;

  DtoOneDriveInfo._();

  factory DtoOneDriveInfo([void updates(DtoOneDriveInfoBuilder b)]) = _$DtoOneDriveInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoOneDriveInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoOneDriveInfo> get serializer => _$DtoOneDriveInfoSerializer();
}

class _$DtoOneDriveInfoSerializer implements PrimitiveSerializer<DtoOneDriveInfo> {
  @override
  final Iterable<Type> types = const [DtoOneDriveInfo, _$DtoOneDriveInfo];

  @override
  final String wireName = r'DtoOneDriveInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoOneDriveInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectUri != null) {
      yield r'redirect_uri';
      yield serializers.serialize(
        object.redirectUri,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoOneDriveInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoOneDriveInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'redirect_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoOneDriveInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoOneDriveInfoBuilder();
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

