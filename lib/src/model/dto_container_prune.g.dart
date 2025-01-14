// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_container_prune.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoContainerPrunePruneTypeEnum
    _$dtoContainerPrunePruneTypeEnum_container =
    const DtoContainerPrunePruneTypeEnum._('container');
const DtoContainerPrunePruneTypeEnum _$dtoContainerPrunePruneTypeEnum_image =
    const DtoContainerPrunePruneTypeEnum._('image');
const DtoContainerPrunePruneTypeEnum _$dtoContainerPrunePruneTypeEnum_volume =
    const DtoContainerPrunePruneTypeEnum._('volume');
const DtoContainerPrunePruneTypeEnum _$dtoContainerPrunePruneTypeEnum_network =
    const DtoContainerPrunePruneTypeEnum._('network');
const DtoContainerPrunePruneTypeEnum
    _$dtoContainerPrunePruneTypeEnum_buildcache =
    const DtoContainerPrunePruneTypeEnum._('buildcache');

DtoContainerPrunePruneTypeEnum _$dtoContainerPrunePruneTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'container':
      return _$dtoContainerPrunePruneTypeEnum_container;
    case 'image':
      return _$dtoContainerPrunePruneTypeEnum_image;
    case 'volume':
      return _$dtoContainerPrunePruneTypeEnum_volume;
    case 'network':
      return _$dtoContainerPrunePruneTypeEnum_network;
    case 'buildcache':
      return _$dtoContainerPrunePruneTypeEnum_buildcache;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoContainerPrunePruneTypeEnum>
    _$dtoContainerPrunePruneTypeEnumValues = new BuiltSet<
        DtoContainerPrunePruneTypeEnum>(const <DtoContainerPrunePruneTypeEnum>[
  _$dtoContainerPrunePruneTypeEnum_container,
  _$dtoContainerPrunePruneTypeEnum_image,
  _$dtoContainerPrunePruneTypeEnum_volume,
  _$dtoContainerPrunePruneTypeEnum_network,
  _$dtoContainerPrunePruneTypeEnum_buildcache,
]);

Serializer<DtoContainerPrunePruneTypeEnum>
    _$dtoContainerPrunePruneTypeEnumSerializer =
    new _$DtoContainerPrunePruneTypeEnumSerializer();

class _$DtoContainerPrunePruneTypeEnumSerializer
    implements PrimitiveSerializer<DtoContainerPrunePruneTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'container': 'container',
    'image': 'image',
    'volume': 'volume',
    'network': 'network',
    'buildcache': 'buildcache',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'container': 'container',
    'image': 'image',
    'volume': 'volume',
    'network': 'network',
    'buildcache': 'buildcache',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoContainerPrunePruneTypeEnum];
  @override
  final String wireName = 'DtoContainerPrunePruneTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DtoContainerPrunePruneTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoContainerPrunePruneTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoContainerPrunePruneTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoContainerPrune extends DtoContainerPrune {
  @override
  final DtoContainerPrunePruneTypeEnum pruneType;
  @override
  final bool? withTagAll;

  factory _$DtoContainerPrune(
          [void Function(DtoContainerPruneBuilder)? updates]) =>
      (new DtoContainerPruneBuilder()..update(updates))._build();

  _$DtoContainerPrune._({required this.pruneType, this.withTagAll})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pruneType, r'DtoContainerPrune', 'pruneType');
  }

  @override
  DtoContainerPrune rebuild(void Function(DtoContainerPruneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoContainerPruneBuilder toBuilder() =>
      new DtoContainerPruneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoContainerPrune &&
        pruneType == other.pruneType &&
        withTagAll == other.withTagAll;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pruneType.hashCode);
    _$hash = $jc(_$hash, withTagAll.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoContainerPrune')
          ..add('pruneType', pruneType)
          ..add('withTagAll', withTagAll))
        .toString();
  }
}

class DtoContainerPruneBuilder
    implements Builder<DtoContainerPrune, DtoContainerPruneBuilder> {
  _$DtoContainerPrune? _$v;

  DtoContainerPrunePruneTypeEnum? _pruneType;
  DtoContainerPrunePruneTypeEnum? get pruneType => _$this._pruneType;
  set pruneType(DtoContainerPrunePruneTypeEnum? pruneType) =>
      _$this._pruneType = pruneType;

  bool? _withTagAll;
  bool? get withTagAll => _$this._withTagAll;
  set withTagAll(bool? withTagAll) => _$this._withTagAll = withTagAll;

  DtoContainerPruneBuilder() {
    DtoContainerPrune._defaults(this);
  }

  DtoContainerPruneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pruneType = $v.pruneType;
      _withTagAll = $v.withTagAll;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoContainerPrune other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoContainerPrune;
  }

  @override
  void update(void Function(DtoContainerPruneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoContainerPrune build() => _build();

  _$DtoContainerPrune _build() {
    final _$result = _$v ??
        new _$DtoContainerPrune._(
          pruneType: BuiltValueNullFieldError.checkNotNull(
              pruneType, r'DtoContainerPrune', 'pruneType'),
          withTagAll: withTagAll,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
