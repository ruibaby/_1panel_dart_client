// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_monitor_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoMonitorDataParamEnum _$dtoMonitorDataParamEnum_cpu =
    const DtoMonitorDataParamEnum._('cpu');
const DtoMonitorDataParamEnum _$dtoMonitorDataParamEnum_memory =
    const DtoMonitorDataParamEnum._('memory');
const DtoMonitorDataParamEnum _$dtoMonitorDataParamEnum_load =
    const DtoMonitorDataParamEnum._('load');
const DtoMonitorDataParamEnum _$dtoMonitorDataParamEnum_io =
    const DtoMonitorDataParamEnum._('io');
const DtoMonitorDataParamEnum _$dtoMonitorDataParamEnum_network =
    const DtoMonitorDataParamEnum._('network');

DtoMonitorDataParamEnum _$dtoMonitorDataParamEnumValueOf(String name) {
  switch (name) {
    case 'cpu':
      return _$dtoMonitorDataParamEnum_cpu;
    case 'memory':
      return _$dtoMonitorDataParamEnum_memory;
    case 'load':
      return _$dtoMonitorDataParamEnum_load;
    case 'io':
      return _$dtoMonitorDataParamEnum_io;
    case 'network':
      return _$dtoMonitorDataParamEnum_network;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoMonitorDataParamEnum> _$dtoMonitorDataParamEnumValues =
    new BuiltSet<DtoMonitorDataParamEnum>(const <DtoMonitorDataParamEnum>[
  _$dtoMonitorDataParamEnum_cpu,
  _$dtoMonitorDataParamEnum_memory,
  _$dtoMonitorDataParamEnum_load,
  _$dtoMonitorDataParamEnum_io,
  _$dtoMonitorDataParamEnum_network,
]);

Serializer<DtoMonitorDataParamEnum> _$dtoMonitorDataParamEnumSerializer =
    new _$DtoMonitorDataParamEnumSerializer();

class _$DtoMonitorDataParamEnumSerializer
    implements PrimitiveSerializer<DtoMonitorDataParamEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cpu': 'cpu',
    'memory': 'memory',
    'load': 'load',
    'io': 'io',
    'network': 'network',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cpu': 'cpu',
    'memory': 'memory',
    'load': 'load',
    'io': 'io',
    'network': 'network',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoMonitorDataParamEnum];
  @override
  final String wireName = 'DtoMonitorDataParamEnum';

  @override
  Object serialize(Serializers serializers, DtoMonitorDataParamEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoMonitorDataParamEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoMonitorDataParamEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoMonitorData extends DtoMonitorData {
  @override
  final BuiltList<String>? date;
  @override
  final DtoMonitorDataParamEnum param;
  @override
  final BuiltList<JsonObject>? value;

  factory _$DtoMonitorData([void Function(DtoMonitorDataBuilder)? updates]) =>
      (new DtoMonitorDataBuilder()..update(updates))._build();

  _$DtoMonitorData._({this.date, required this.param, this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(param, r'DtoMonitorData', 'param');
  }

  @override
  DtoMonitorData rebuild(void Function(DtoMonitorDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoMonitorDataBuilder toBuilder() =>
      new DtoMonitorDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoMonitorData &&
        date == other.date &&
        param == other.param &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, param.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoMonitorData')
          ..add('date', date)
          ..add('param', param)
          ..add('value', value))
        .toString();
  }
}

class DtoMonitorDataBuilder
    implements Builder<DtoMonitorData, DtoMonitorDataBuilder> {
  _$DtoMonitorData? _$v;

  ListBuilder<String>? _date;
  ListBuilder<String> get date => _$this._date ??= new ListBuilder<String>();
  set date(ListBuilder<String>? date) => _$this._date = date;

  DtoMonitorDataParamEnum? _param;
  DtoMonitorDataParamEnum? get param => _$this._param;
  set param(DtoMonitorDataParamEnum? param) => _$this._param = param;

  ListBuilder<JsonObject>? _value;
  ListBuilder<JsonObject> get value =>
      _$this._value ??= new ListBuilder<JsonObject>();
  set value(ListBuilder<JsonObject>? value) => _$this._value = value;

  DtoMonitorDataBuilder() {
    DtoMonitorData._defaults(this);
  }

  DtoMonitorDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date?.toBuilder();
      _param = $v.param;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoMonitorData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoMonitorData;
  }

  @override
  void update(void Function(DtoMonitorDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoMonitorData build() => _build();

  _$DtoMonitorData _build() {
    _$DtoMonitorData _$result;
    try {
      _$result = _$v ??
          new _$DtoMonitorData._(
            date: _date?.build(),
            param: BuiltValueNullFieldError.checkNotNull(
                param, r'DtoMonitorData', 'param'),
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'date';
        _date?.build();

        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoMonitorData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
