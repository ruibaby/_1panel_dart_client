// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_clean_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoCleanLogLogTypeEnum _$dtoCleanLogLogTypeEnum_login =
    const DtoCleanLogLogTypeEnum._('login');
const DtoCleanLogLogTypeEnum _$dtoCleanLogLogTypeEnum_operation =
    const DtoCleanLogLogTypeEnum._('operation');

DtoCleanLogLogTypeEnum _$dtoCleanLogLogTypeEnumValueOf(String name) {
  switch (name) {
    case 'login':
      return _$dtoCleanLogLogTypeEnum_login;
    case 'operation':
      return _$dtoCleanLogLogTypeEnum_operation;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoCleanLogLogTypeEnum> _$dtoCleanLogLogTypeEnumValues =
    new BuiltSet<DtoCleanLogLogTypeEnum>(const <DtoCleanLogLogTypeEnum>[
  _$dtoCleanLogLogTypeEnum_login,
  _$dtoCleanLogLogTypeEnum_operation,
]);

Serializer<DtoCleanLogLogTypeEnum> _$dtoCleanLogLogTypeEnumSerializer =
    new _$DtoCleanLogLogTypeEnumSerializer();

class _$DtoCleanLogLogTypeEnumSerializer
    implements PrimitiveSerializer<DtoCleanLogLogTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'login': 'login',
    'operation': 'operation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'login': 'login',
    'operation': 'operation',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoCleanLogLogTypeEnum];
  @override
  final String wireName = 'DtoCleanLogLogTypeEnum';

  @override
  Object serialize(Serializers serializers, DtoCleanLogLogTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoCleanLogLogTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoCleanLogLogTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoCleanLog extends DtoCleanLog {
  @override
  final DtoCleanLogLogTypeEnum logType;

  factory _$DtoCleanLog([void Function(DtoCleanLogBuilder)? updates]) =>
      (new DtoCleanLogBuilder()..update(updates))._build();

  _$DtoCleanLog._({required this.logType}) : super._() {
    BuiltValueNullFieldError.checkNotNull(logType, r'DtoCleanLog', 'logType');
  }

  @override
  DtoCleanLog rebuild(void Function(DtoCleanLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCleanLogBuilder toBuilder() => new DtoCleanLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCleanLog && logType == other.logType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoCleanLog')
          ..add('logType', logType))
        .toString();
  }
}

class DtoCleanLogBuilder implements Builder<DtoCleanLog, DtoCleanLogBuilder> {
  _$DtoCleanLog? _$v;

  DtoCleanLogLogTypeEnum? _logType;
  DtoCleanLogLogTypeEnum? get logType => _$this._logType;
  set logType(DtoCleanLogLogTypeEnum? logType) => _$this._logType = logType;

  DtoCleanLogBuilder() {
    DtoCleanLog._defaults(this);
  }

  DtoCleanLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logType = $v.logType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCleanLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCleanLog;
  }

  @override
  void update(void Function(DtoCleanLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCleanLog build() => _build();

  _$DtoCleanLog _build() {
    final _$result = _$v ??
        new _$DtoCleanLog._(
          logType: BuiltValueNullFieldError.checkNotNull(
              logType, r'DtoCleanLog', 'logType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
