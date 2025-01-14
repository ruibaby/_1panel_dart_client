//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_clam_create.g.dart';

/// DtoClamCreate
///
/// Properties:
/// * [alertCount] 
/// * [alertTitle] 
/// * [description] 
/// * [infectedDir] 
/// * [infectedStrategy] 
/// * [name] 
/// * [path] 
/// * [spec] 
/// * [status] 
@BuiltValue()
abstract class DtoClamCreate implements Built<DtoClamCreate, DtoClamCreateBuilder> {
  @BuiltValueField(wireName: r'alertCount')
  int? get alertCount;

  @BuiltValueField(wireName: r'alertTitle')
  String? get alertTitle;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'infectedDir')
  String? get infectedDir;

  @BuiltValueField(wireName: r'infectedStrategy')
  String? get infectedStrategy;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'spec')
  String? get spec;

  @BuiltValueField(wireName: r'status')
  String? get status;

  DtoClamCreate._();

  factory DtoClamCreate([void updates(DtoClamCreateBuilder b)]) = _$DtoClamCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoClamCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoClamCreate> get serializer => _$DtoClamCreateSerializer();
}

class _$DtoClamCreateSerializer implements PrimitiveSerializer<DtoClamCreate> {
  @override
  final Iterable<Type> types = const [DtoClamCreate, _$DtoClamCreate];

  @override
  final String wireName = r'DtoClamCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoClamCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alertCount != null) {
      yield r'alertCount';
      yield serializers.serialize(
        object.alertCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.alertTitle != null) {
      yield r'alertTitle';
      yield serializers.serialize(
        object.alertTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.infectedDir != null) {
      yield r'infectedDir';
      yield serializers.serialize(
        object.infectedDir,
        specifiedType: const FullType(String),
      );
    }
    if (object.infectedStrategy != null) {
      yield r'infectedStrategy';
      yield serializers.serialize(
        object.infectedStrategy,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.spec != null) {
      yield r'spec';
      yield serializers.serialize(
        object.spec,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DtoClamCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoClamCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alertCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.alertCount = valueDes;
          break;
        case r'alertTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alertTitle = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'infectedDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.infectedDir = valueDes;
          break;
        case r'infectedStrategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.infectedStrategy = valueDes;
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
        case r'spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.spec = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DtoClamCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoClamCreateBuilder();
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

