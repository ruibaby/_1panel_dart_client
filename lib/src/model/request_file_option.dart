//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_file_option.g.dart';

/// RequestFileOption
///
/// Properties:
/// * [containSub] 
/// * [dir] 
/// * [expand] 
/// * [isDetail] 
/// * [page] 
/// * [pageSize] 
/// * [path] 
/// * [search] 
/// * [showHidden] 
/// * [sortBy] 
/// * [sortOrder] 
@BuiltValue()
abstract class RequestFileOption implements Built<RequestFileOption, RequestFileOptionBuilder> {
  @BuiltValueField(wireName: r'containSub')
  bool? get containSub;

  @BuiltValueField(wireName: r'dir')
  bool? get dir;

  @BuiltValueField(wireName: r'expand')
  bool? get expand;

  @BuiltValueField(wireName: r'isDetail')
  bool? get isDetail;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'pageSize')
  int? get pageSize;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'search')
  String? get search;

  @BuiltValueField(wireName: r'showHidden')
  bool? get showHidden;

  @BuiltValueField(wireName: r'sortBy')
  String? get sortBy;

  @BuiltValueField(wireName: r'sortOrder')
  String? get sortOrder;

  RequestFileOption._();

  factory RequestFileOption([void updates(RequestFileOptionBuilder b)]) = _$RequestFileOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestFileOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestFileOption> get serializer => _$RequestFileOptionSerializer();
}

class _$RequestFileOptionSerializer implements PrimitiveSerializer<RequestFileOption> {
  @override
  final Iterable<Type> types = const [RequestFileOption, _$RequestFileOption];

  @override
  final String wireName = r'RequestFileOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestFileOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containSub != null) {
      yield r'containSub';
      yield serializers.serialize(
        object.containSub,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dir != null) {
      yield r'dir';
      yield serializers.serialize(
        object.dir,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expand != null) {
      yield r'expand';
      yield serializers.serialize(
        object.expand,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDetail != null) {
      yield r'isDetail';
      yield serializers.serialize(
        object.isDetail,
        specifiedType: const FullType(bool),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'pageSize';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(String),
      );
    }
    if (object.showHidden != null) {
      yield r'showHidden';
      yield serializers.serialize(
        object.showHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sortBy != null) {
      yield r'sortBy';
      yield serializers.serialize(
        object.sortBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortOrder != null) {
      yield r'sortOrder';
      yield serializers.serialize(
        object.sortOrder,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestFileOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestFileOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'containSub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containSub = valueDes;
          break;
        case r'dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dir = valueDes;
          break;
        case r'expand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.expand = valueDes;
          break;
        case r'isDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDetail = valueDes;
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
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.search = valueDes;
          break;
        case r'showHidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showHidden = valueDes;
          break;
        case r'sortBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortBy = valueDes;
          break;
        case r'sortOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestFileOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestFileOptionBuilder();
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

