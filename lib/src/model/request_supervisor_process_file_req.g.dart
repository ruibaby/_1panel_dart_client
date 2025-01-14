// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_supervisor_process_file_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestSupervisorProcessFileReqFileEnum
    _$requestSupervisorProcessFileReqFileEnum_outPeriodLog =
    const RequestSupervisorProcessFileReqFileEnum._('outPeriodLog');
const RequestSupervisorProcessFileReqFileEnum
    _$requestSupervisorProcessFileReqFileEnum_errPeriodLog =
    const RequestSupervisorProcessFileReqFileEnum._('errPeriodLog');
const RequestSupervisorProcessFileReqFileEnum
    _$requestSupervisorProcessFileReqFileEnum_config =
    const RequestSupervisorProcessFileReqFileEnum._('config');

RequestSupervisorProcessFileReqFileEnum
    _$requestSupervisorProcessFileReqFileEnumValueOf(String name) {
  switch (name) {
    case 'outPeriodLog':
      return _$requestSupervisorProcessFileReqFileEnum_outPeriodLog;
    case 'errPeriodLog':
      return _$requestSupervisorProcessFileReqFileEnum_errPeriodLog;
    case 'config':
      return _$requestSupervisorProcessFileReqFileEnum_config;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestSupervisorProcessFileReqFileEnum>
    _$requestSupervisorProcessFileReqFileEnumValues = new BuiltSet<
        RequestSupervisorProcessFileReqFileEnum>(const <RequestSupervisorProcessFileReqFileEnum>[
  _$requestSupervisorProcessFileReqFileEnum_outPeriodLog,
  _$requestSupervisorProcessFileReqFileEnum_errPeriodLog,
  _$requestSupervisorProcessFileReqFileEnum_config,
]);

const RequestSupervisorProcessFileReqOperateEnum
    _$requestSupervisorProcessFileReqOperateEnum_get_ =
    const RequestSupervisorProcessFileReqOperateEnum._('get_');
const RequestSupervisorProcessFileReqOperateEnum
    _$requestSupervisorProcessFileReqOperateEnum_clear =
    const RequestSupervisorProcessFileReqOperateEnum._('clear');
const RequestSupervisorProcessFileReqOperateEnum
    _$requestSupervisorProcessFileReqOperateEnum_xupdate =
    const RequestSupervisorProcessFileReqOperateEnum._('xupdate');

RequestSupervisorProcessFileReqOperateEnum
    _$requestSupervisorProcessFileReqOperateEnumValueOf(String name) {
  switch (name) {
    case 'get_':
      return _$requestSupervisorProcessFileReqOperateEnum_get_;
    case 'clear':
      return _$requestSupervisorProcessFileReqOperateEnum_clear;
    case 'xupdate':
      return _$requestSupervisorProcessFileReqOperateEnum_xupdate;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestSupervisorProcessFileReqOperateEnum>
    _$requestSupervisorProcessFileReqOperateEnumValues = new BuiltSet<
        RequestSupervisorProcessFileReqOperateEnum>(const <RequestSupervisorProcessFileReqOperateEnum>[
  _$requestSupervisorProcessFileReqOperateEnum_get_,
  _$requestSupervisorProcessFileReqOperateEnum_clear,
  _$requestSupervisorProcessFileReqOperateEnum_xupdate,
]);

Serializer<RequestSupervisorProcessFileReqFileEnum>
    _$requestSupervisorProcessFileReqFileEnumSerializer =
    new _$RequestSupervisorProcessFileReqFileEnumSerializer();
Serializer<RequestSupervisorProcessFileReqOperateEnum>
    _$requestSupervisorProcessFileReqOperateEnumSerializer =
    new _$RequestSupervisorProcessFileReqOperateEnumSerializer();

class _$RequestSupervisorProcessFileReqFileEnumSerializer
    implements PrimitiveSerializer<RequestSupervisorProcessFileReqFileEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'outPeriodLog': 'out.log',
    'errPeriodLog': 'err.log',
    'config': 'config',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'out.log': 'outPeriodLog',
    'err.log': 'errPeriodLog',
    'config': 'config',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RequestSupervisorProcessFileReqFileEnum
  ];
  @override
  final String wireName = 'RequestSupervisorProcessFileReqFileEnum';

  @override
  Object serialize(Serializers serializers,
          RequestSupervisorProcessFileReqFileEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestSupervisorProcessFileReqFileEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestSupervisorProcessFileReqFileEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestSupervisorProcessFileReqOperateEnumSerializer
    implements PrimitiveSerializer<RequestSupervisorProcessFileReqOperateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'get_': 'get',
    'clear': 'clear',
    'xupdate': 'update',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'get': 'get_',
    'clear': 'clear',
    'update': 'xupdate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RequestSupervisorProcessFileReqOperateEnum
  ];
  @override
  final String wireName = 'RequestSupervisorProcessFileReqOperateEnum';

  @override
  Object serialize(Serializers serializers,
          RequestSupervisorProcessFileReqOperateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestSupervisorProcessFileReqOperateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestSupervisorProcessFileReqOperateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestSupervisorProcessFileReq
    extends RequestSupervisorProcessFileReq {
  @override
  final String? content;
  @override
  final RequestSupervisorProcessFileReqFileEnum file;
  @override
  final String xname;
  @override
  final RequestSupervisorProcessFileReqOperateEnum operate;

  factory _$RequestSupervisorProcessFileReq(
          [void Function(RequestSupervisorProcessFileReqBuilder)? updates]) =>
      (new RequestSupervisorProcessFileReqBuilder()..update(updates))._build();

  _$RequestSupervisorProcessFileReq._(
      {this.content,
      required this.file,
      required this.xname,
      required this.operate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        file, r'RequestSupervisorProcessFileReq', 'file');
    BuiltValueNullFieldError.checkNotNull(
        xname, r'RequestSupervisorProcessFileReq', 'xname');
    BuiltValueNullFieldError.checkNotNull(
        operate, r'RequestSupervisorProcessFileReq', 'operate');
  }

  @override
  RequestSupervisorProcessFileReq rebuild(
          void Function(RequestSupervisorProcessFileReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestSupervisorProcessFileReqBuilder toBuilder() =>
      new RequestSupervisorProcessFileReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestSupervisorProcessFileReq &&
        content == other.content &&
        file == other.file &&
        xname == other.xname &&
        operate == other.operate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, operate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestSupervisorProcessFileReq')
          ..add('content', content)
          ..add('file', file)
          ..add('xname', xname)
          ..add('operate', operate))
        .toString();
  }
}

class RequestSupervisorProcessFileReqBuilder
    implements
        Builder<RequestSupervisorProcessFileReq,
            RequestSupervisorProcessFileReqBuilder> {
  _$RequestSupervisorProcessFileReq? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  RequestSupervisorProcessFileReqFileEnum? _file;
  RequestSupervisorProcessFileReqFileEnum? get file => _$this._file;
  set file(RequestSupervisorProcessFileReqFileEnum? file) =>
      _$this._file = file;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  RequestSupervisorProcessFileReqOperateEnum? _operate;
  RequestSupervisorProcessFileReqOperateEnum? get operate => _$this._operate;
  set operate(RequestSupervisorProcessFileReqOperateEnum? operate) =>
      _$this._operate = operate;

  RequestSupervisorProcessFileReqBuilder() {
    RequestSupervisorProcessFileReq._defaults(this);
  }

  RequestSupervisorProcessFileReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _file = $v.file;
      _xname = $v.xname;
      _operate = $v.operate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestSupervisorProcessFileReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestSupervisorProcessFileReq;
  }

  @override
  void update(void Function(RequestSupervisorProcessFileReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestSupervisorProcessFileReq build() => _build();

  _$RequestSupervisorProcessFileReq _build() {
    final _$result = _$v ??
        new _$RequestSupervisorProcessFileReq._(
          content: content,
          file: BuiltValueNullFieldError.checkNotNull(
              file, r'RequestSupervisorProcessFileReq', 'file'),
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'RequestSupervisorProcessFileReq', 'xname'),
          operate: BuiltValueNullFieldError.checkNotNull(
              operate, r'RequestSupervisorProcessFileReq', 'operate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
