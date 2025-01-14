//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dto_cronjob_create.g.dart';

/// DtoCronjobCreate
///
/// Properties:
/// * [alertCount] 
/// * [alertTitle] 
/// * [appID] 
/// * [backupAccounts] 
/// * [command] 
/// * [containerName] 
/// * [dbName] 
/// * [dbType] 
/// * [defaultDownload] 
/// * [exclusionRules] 
/// * [name] 
/// * [retainCopies] 
/// * [script] 
/// * [secret] 
/// * [sourceDir] 
/// * [spec] 
/// * [type] 
/// * [url] 
/// * [website] 
@BuiltValue()
abstract class DtoCronjobCreate implements Built<DtoCronjobCreate, DtoCronjobCreateBuilder> {
  @BuiltValueField(wireName: r'alertCount')
  int? get alertCount;

  @BuiltValueField(wireName: r'alertTitle')
  String? get alertTitle;

  @BuiltValueField(wireName: r'appID')
  String? get appID;

  @BuiltValueField(wireName: r'backupAccounts')
  String? get backupAccounts;

  @BuiltValueField(wireName: r'command')
  String? get command;

  @BuiltValueField(wireName: r'containerName')
  String? get containerName;

  @BuiltValueField(wireName: r'dbName')
  String? get dbName;

  @BuiltValueField(wireName: r'dbType')
  String? get dbType;

  @BuiltValueField(wireName: r'defaultDownload')
  String? get defaultDownload;

  @BuiltValueField(wireName: r'exclusionRules')
  String? get exclusionRules;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'retainCopies')
  int? get retainCopies;

  @BuiltValueField(wireName: r'script')
  String? get script;

  @BuiltValueField(wireName: r'secret')
  String? get secret;

  @BuiltValueField(wireName: r'sourceDir')
  String? get sourceDir;

  @BuiltValueField(wireName: r'spec')
  String get spec;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'website')
  String? get website;

  DtoCronjobCreate._();

  factory DtoCronjobCreate([void updates(DtoCronjobCreateBuilder b)]) = _$DtoCronjobCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DtoCronjobCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DtoCronjobCreate> get serializer => _$DtoCronjobCreateSerializer();
}

class _$DtoCronjobCreateSerializer implements PrimitiveSerializer<DtoCronjobCreate> {
  @override
  final Iterable<Type> types = const [DtoCronjobCreate, _$DtoCronjobCreate];

  @override
  final String wireName = r'DtoCronjobCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DtoCronjobCreate object, {
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
    if (object.appID != null) {
      yield r'appID';
      yield serializers.serialize(
        object.appID,
        specifiedType: const FullType(String),
      );
    }
    if (object.backupAccounts != null) {
      yield r'backupAccounts';
      yield serializers.serialize(
        object.backupAccounts,
        specifiedType: const FullType(String),
      );
    }
    if (object.command != null) {
      yield r'command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(String),
      );
    }
    if (object.containerName != null) {
      yield r'containerName';
      yield serializers.serialize(
        object.containerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.dbName != null) {
      yield r'dbName';
      yield serializers.serialize(
        object.dbName,
        specifiedType: const FullType(String),
      );
    }
    if (object.dbType != null) {
      yield r'dbType';
      yield serializers.serialize(
        object.dbType,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultDownload != null) {
      yield r'defaultDownload';
      yield serializers.serialize(
        object.defaultDownload,
        specifiedType: const FullType(String),
      );
    }
    if (object.exclusionRules != null) {
      yield r'exclusionRules';
      yield serializers.serialize(
        object.exclusionRules,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.retainCopies != null) {
      yield r'retainCopies';
      yield serializers.serialize(
        object.retainCopies,
        specifiedType: const FullType(int),
      );
    }
    if (object.script != null) {
      yield r'script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(String),
      );
    }
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceDir != null) {
      yield r'sourceDir';
      yield serializers.serialize(
        object.sourceDir,
        specifiedType: const FullType(String),
      );
    }
    yield r'spec';
    yield serializers.serialize(
      object.spec,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
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
    DtoCronjobCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DtoCronjobCreateBuilder result,
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
        case r'appID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appID = valueDes;
          break;
        case r'backupAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backupAccounts = valueDes;
          break;
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'containerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerName = valueDes;
          break;
        case r'dbName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dbName = valueDes;
          break;
        case r'dbType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dbType = valueDes;
          break;
        case r'defaultDownload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultDownload = valueDes;
          break;
        case r'exclusionRules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exclusionRules = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'retainCopies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retainCopies = valueDes;
          break;
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.script = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'sourceDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceDir = valueDes;
          break;
        case r'spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.spec = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
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
  DtoCronjobCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DtoCronjobCreateBuilder();
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

