//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:one_panel_client/src/model/files_file_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_file_info.g.dart';

/// ResponseFileInfo
///
/// Properties:
/// * [content] 
/// * [extension_] 
/// * [favoriteID] 
/// * [gid] 
/// * [group] 
/// * [isDetail] 
/// * [isDir] 
/// * [isHidden] 
/// * [isSymlink] 
/// * [itemTotal] 
/// * [items] 
/// * [linkPath] 
/// * [mimeType] 
/// * [modTime] 
/// * [mode] 
/// * [name] 
/// * [path] 
/// * [size] 
/// * [type] 
/// * [uid] 
/// * [updateTime] 
/// * [user] 
@BuiltValue()
abstract class ResponseFileInfo implements Built<ResponseFileInfo, ResponseFileInfoBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'extension')
  String? get extension_;

  @BuiltValueField(wireName: r'favoriteID')
  int? get favoriteID;

  @BuiltValueField(wireName: r'gid')
  String? get gid;

  @BuiltValueField(wireName: r'group')
  String? get group;

  @BuiltValueField(wireName: r'isDetail')
  bool? get isDetail;

  @BuiltValueField(wireName: r'isDir')
  bool? get isDir;

  @BuiltValueField(wireName: r'isHidden')
  bool? get isHidden;

  @BuiltValueField(wireName: r'isSymlink')
  bool? get isSymlink;

  @BuiltValueField(wireName: r'itemTotal')
  int? get itemTotal;

  @BuiltValueField(wireName: r'items')
  BuiltList<FilesFileInfo>? get items;

  @BuiltValueField(wireName: r'linkPath')
  String? get linkPath;

  @BuiltValueField(wireName: r'mimeType')
  String? get mimeType;

  @BuiltValueField(wireName: r'modTime')
  String? get modTime;

  @BuiltValueField(wireName: r'mode')
  String? get mode;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'uid')
  String? get uid;

  @BuiltValueField(wireName: r'updateTime')
  String? get updateTime;

  @BuiltValueField(wireName: r'user')
  String? get user;

  ResponseFileInfo._();

  factory ResponseFileInfo([void updates(ResponseFileInfoBuilder b)]) = _$ResponseFileInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseFileInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseFileInfo> get serializer => _$ResponseFileInfoSerializer();
}

class _$ResponseFileInfoSerializer implements PrimitiveSerializer<ResponseFileInfo> {
  @override
  final Iterable<Type> types = const [ResponseFileInfo, _$ResponseFileInfo];

  @override
  final String wireName = r'ResponseFileInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseFileInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.extension_ != null) {
      yield r'extension';
      yield serializers.serialize(
        object.extension_,
        specifiedType: const FullType(String),
      );
    }
    if (object.favoriteID != null) {
      yield r'favoriteID';
      yield serializers.serialize(
        object.favoriteID,
        specifiedType: const FullType(int),
      );
    }
    if (object.gid != null) {
      yield r'gid';
      yield serializers.serialize(
        object.gid,
        specifiedType: const FullType(String),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDetail != null) {
      yield r'isDetail';
      yield serializers.serialize(
        object.isDetail,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDir != null) {
      yield r'isDir';
      yield serializers.serialize(
        object.isDir,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isHidden != null) {
      yield r'isHidden';
      yield serializers.serialize(
        object.isHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isSymlink != null) {
      yield r'isSymlink';
      yield serializers.serialize(
        object.isSymlink,
        specifiedType: const FullType(bool),
      );
    }
    if (object.itemTotal != null) {
      yield r'itemTotal';
      yield serializers.serialize(
        object.itemTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(FilesFileInfo)]),
      );
    }
    if (object.linkPath != null) {
      yield r'linkPath';
      yield serializers.serialize(
        object.linkPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.mimeType != null) {
      yield r'mimeType';
      yield serializers.serialize(
        object.mimeType,
        specifiedType: const FullType(String),
      );
    }
    if (object.modTime != null) {
      yield r'modTime';
      yield serializers.serialize(
        object.modTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
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
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
    if (object.updateTime != null) {
      yield r'updateTime';
      yield serializers.serialize(
        object.updateTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseFileInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseFileInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'extension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extension_ = valueDes;
          break;
        case r'favoriteID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.favoriteID = valueDes;
          break;
        case r'gid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gid = valueDes;
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'isDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDetail = valueDes;
          break;
        case r'isDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDir = valueDes;
          break;
        case r'isHidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHidden = valueDes;
          break;
        case r'isSymlink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSymlink = valueDes;
          break;
        case r'itemTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemTotal = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FilesFileInfo)]),
          ) as BuiltList<FilesFileInfo>;
          result.items.replace(valueDes);
          break;
        case r'linkPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkPath = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mimeType = valueDes;
          break;
        case r'modTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modTime = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
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
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        case r'updateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updateTime = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseFileInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseFileInfoBuilder();
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

