// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_monitor_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoMonitorSearchParamEnum _$dtoMonitorSearchParamEnum_all =
    const DtoMonitorSearchParamEnum._('all');
const DtoMonitorSearchParamEnum _$dtoMonitorSearchParamEnum_cpu =
    const DtoMonitorSearchParamEnum._('cpu');
const DtoMonitorSearchParamEnum _$dtoMonitorSearchParamEnum_memory =
    const DtoMonitorSearchParamEnum._('memory');
const DtoMonitorSearchParamEnum _$dtoMonitorSearchParamEnum_load =
    const DtoMonitorSearchParamEnum._('load');
const DtoMonitorSearchParamEnum _$dtoMonitorSearchParamEnum_io =
    const DtoMonitorSearchParamEnum._('io');
const DtoMonitorSearchParamEnum _$dtoMonitorSearchParamEnum_network =
    const DtoMonitorSearchParamEnum._('network');

DtoMonitorSearchParamEnum _$dtoMonitorSearchParamEnumValueOf(String name) {
  switch (name) {
    case 'all':
      return _$dtoMonitorSearchParamEnum_all;
    case 'cpu':
      return _$dtoMonitorSearchParamEnum_cpu;
    case 'memory':
      return _$dtoMonitorSearchParamEnum_memory;
    case 'load':
      return _$dtoMonitorSearchParamEnum_load;
    case 'io':
      return _$dtoMonitorSearchParamEnum_io;
    case 'network':
      return _$dtoMonitorSearchParamEnum_network;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoMonitorSearchParamEnum> _$dtoMonitorSearchParamEnumValues =
    new BuiltSet<DtoMonitorSearchParamEnum>(const <DtoMonitorSearchParamEnum>[
  _$dtoMonitorSearchParamEnum_all,
  _$dtoMonitorSearchParamEnum_cpu,
  _$dtoMonitorSearchParamEnum_memory,
  _$dtoMonitorSearchParamEnum_load,
  _$dtoMonitorSearchParamEnum_io,
  _$dtoMonitorSearchParamEnum_network,
]);

Serializer<DtoMonitorSearchParamEnum> _$dtoMonitorSearchParamEnumSerializer =
    new _$DtoMonitorSearchParamEnumSerializer();

class _$DtoMonitorSearchParamEnumSerializer
    implements PrimitiveSerializer<DtoMonitorSearchParamEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
    'cpu': 'cpu',
    'memory': 'memory',
    'load': 'load',
    'io': 'io',
    'network': 'network',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
    'cpu': 'cpu',
    'memory': 'memory',
    'load': 'load',
    'io': 'io',
    'network': 'network',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoMonitorSearchParamEnum];
  @override
  final String wireName = 'DtoMonitorSearchParamEnum';

  @override
  Object serialize(Serializers serializers, DtoMonitorSearchParamEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoMonitorSearchParamEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoMonitorSearchParamEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoMonitorSearch extends DtoMonitorSearch {
  @override
  final String? endTime;
  @override
  final String? info;
  @override
  final DtoMonitorSearchParamEnum param;
  @override
  final String? startTime;

  factory _$DtoMonitorSearch(
          [void Function(DtoMonitorSearchBuilder)? updates]) =>
      (new DtoMonitorSearchBuilder()..update(updates))._build();

  _$DtoMonitorSearch._(
      {this.endTime, this.info, required this.param, this.startTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(param, r'DtoMonitorSearch', 'param');
  }

  @override
  DtoMonitorSearch rebuild(void Function(DtoMonitorSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMonitorSearchBuilder toBuilder() =>
      new DtoMonitorSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMonitorSearch &&
        endTime == other.endTime &&
        info == other.info &&
        param == other.param &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, param.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMonitorSearch')
          ..add('endTime', endTime)
          ..add('info', info)
          ..add('param', param)
          ..add('startTime', startTime))
        .toString();
  }
}

class DtoMonitorSearchBuilder
    implements Builder<DtoMonitorSearch, DtoMonitorSearchBuilder> {
  _$DtoMonitorSearch? _$v;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  DtoMonitorSearchParamEnum? _param;
  DtoMonitorSearchParamEnum? get param => _$this._param;
  set param(DtoMonitorSearchParamEnum? param) => _$this._param = param;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  DtoMonitorSearchBuilder() {
    DtoMonitorSearch._defaults(this);
  }

  DtoMonitorSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTime = $v.endTime;
      _info = $v.info;
      _param = $v.param;
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMonitorSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMonitorSearch;
  }

  @override
  void update(void Function(DtoMonitorSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMonitorSearch build() => _build();

  _$DtoMonitorSearch _build() {
    final _$result = _$v ??
        new _$DtoMonitorSearch._(
          endTime: endTime,
          info: info,
          param: BuiltValueNullFieldError.checkNotNull(
              param, r'DtoMonitorSearch', 'param'),
          startTime: startTime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
