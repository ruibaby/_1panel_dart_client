// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_ca_obtain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestWebsiteCAObtainKeyTypeEnum
    _$requestWebsiteCAObtainKeyTypeEnum_p256 =
    const RequestWebsiteCAObtainKeyTypeEnum._('p256');
const RequestWebsiteCAObtainKeyTypeEnum
    _$requestWebsiteCAObtainKeyTypeEnum_p384 =
    const RequestWebsiteCAObtainKeyTypeEnum._('p384');
const RequestWebsiteCAObtainKeyTypeEnum
    _$requestWebsiteCAObtainKeyTypeEnum_n2048 =
    const RequestWebsiteCAObtainKeyTypeEnum._('n2048');
const RequestWebsiteCAObtainKeyTypeEnum
    _$requestWebsiteCAObtainKeyTypeEnum_n3072 =
    const RequestWebsiteCAObtainKeyTypeEnum._('n3072');
const RequestWebsiteCAObtainKeyTypeEnum
    _$requestWebsiteCAObtainKeyTypeEnum_n4096 =
    const RequestWebsiteCAObtainKeyTypeEnum._('n4096');
const RequestWebsiteCAObtainKeyTypeEnum
    _$requestWebsiteCAObtainKeyTypeEnum_n8192 =
    const RequestWebsiteCAObtainKeyTypeEnum._('n8192');

RequestWebsiteCAObtainKeyTypeEnum _$requestWebsiteCAObtainKeyTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'p256':
      return _$requestWebsiteCAObtainKeyTypeEnum_p256;
    case 'p384':
      return _$requestWebsiteCAObtainKeyTypeEnum_p384;
    case 'n2048':
      return _$requestWebsiteCAObtainKeyTypeEnum_n2048;
    case 'n3072':
      return _$requestWebsiteCAObtainKeyTypeEnum_n3072;
    case 'n4096':
      return _$requestWebsiteCAObtainKeyTypeEnum_n4096;
    case 'n8192':
      return _$requestWebsiteCAObtainKeyTypeEnum_n8192;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestWebsiteCAObtainKeyTypeEnum>
    _$requestWebsiteCAObtainKeyTypeEnumValues = new BuiltSet<
        RequestWebsiteCAObtainKeyTypeEnum>(const <RequestWebsiteCAObtainKeyTypeEnum>[
  _$requestWebsiteCAObtainKeyTypeEnum_p256,
  _$requestWebsiteCAObtainKeyTypeEnum_p384,
  _$requestWebsiteCAObtainKeyTypeEnum_n2048,
  _$requestWebsiteCAObtainKeyTypeEnum_n3072,
  _$requestWebsiteCAObtainKeyTypeEnum_n4096,
  _$requestWebsiteCAObtainKeyTypeEnum_n8192,
]);

Serializer<RequestWebsiteCAObtainKeyTypeEnum>
    _$requestWebsiteCAObtainKeyTypeEnumSerializer =
    new _$RequestWebsiteCAObtainKeyTypeEnumSerializer();

class _$RequestWebsiteCAObtainKeyTypeEnumSerializer
    implements PrimitiveSerializer<RequestWebsiteCAObtainKeyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'p256': 'P256',
    'p384': 'P384',
    'n2048': '2048',
    'n3072': '3072',
    'n4096': '4096',
    'n8192': '8192',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'P256': 'p256',
    'P384': 'p384',
    '2048': 'n2048',
    '3072': 'n3072',
    '4096': 'n4096',
    '8192': 'n8192',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestWebsiteCAObtainKeyTypeEnum];
  @override
  final String wireName = 'RequestWebsiteCAObtainKeyTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RequestWebsiteCAObtainKeyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestWebsiteCAObtainKeyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestWebsiteCAObtainKeyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestWebsiteCAObtain extends RequestWebsiteCAObtain {
  @override
  final bool? autoRenew;
  @override
  final String? description;
  @override
  final String? dir;
  @override
  final String domains;
  @override
  final bool? execShell;
  @override
  final int id;
  @override
  final RequestWebsiteCAObtainKeyTypeEnum keyType;
  @override
  final bool? pushDir;
  @override
  final bool? renew;
  @override
  final String? shell;
  @override
  final int? sslID;
  @override
  final int time;
  @override
  final String unit;

  factory _$RequestWebsiteCAObtain(
          [void Function(RequestWebsiteCAObtainBuilder)? updates]) =>
      (new RequestWebsiteCAObtainBuilder()..update(updates))._build();

  _$RequestWebsiteCAObtain._(
      {this.autoRenew,
      this.description,
      this.dir,
      required this.domains,
      this.execShell,
      required this.id,
      required this.keyType,
      this.pushDir,
      this.renew,
      this.shell,
      this.sslID,
      required this.time,
      required this.unit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        domains, r'RequestWebsiteCAObtain', 'domains');
    BuiltValueNullFieldError.checkNotNull(id, r'RequestWebsiteCAObtain', 'id');
    BuiltValueNullFieldError.checkNotNull(
        keyType, r'RequestWebsiteCAObtain', 'keyType');
    BuiltValueNullFieldError.checkNotNull(
        time, r'RequestWebsiteCAObtain', 'time');
    BuiltValueNullFieldError.checkNotNull(
        unit, r'RequestWebsiteCAObtain', 'unit');
  }

  @override
  RequestWebsiteCAObtain rebuild(
          void Function(RequestWebsiteCAObtainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteCAObtainBuilder toBuilder() =>
      new RequestWebsiteCAObtainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteCAObtain &&
        autoRenew == other.autoRenew &&
        description == other.description &&
        dir == other.dir &&
        domains == other.domains &&
        execShell == other.execShell &&
        id == other.id &&
        keyType == other.keyType &&
        pushDir == other.pushDir &&
        renew == other.renew &&
        shell == other.shell &&
        sslID == other.sslID &&
        time == other.time &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoRenew.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, dir.hashCode);
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, execShell.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jc(_$hash, pushDir.hashCode);
    _$hash = $jc(_$hash, renew.hashCode);
    _$hash = $jc(_$hash, shell.hashCode);
    _$hash = $jc(_$hash, sslID.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteCAObtain')
          ..add('autoRenew', autoRenew)
          ..add('description', description)
          ..add('dir', dir)
          ..add('domains', domains)
          ..add('execShell', execShell)
          ..add('id', id)
          ..add('keyType', keyType)
          ..add('pushDir', pushDir)
          ..add('renew', renew)
          ..add('shell', shell)
          ..add('sslID', sslID)
          ..add('time', time)
          ..add('unit', unit))
        .toString();
  }
}

class RequestWebsiteCAObtainBuilder
    implements Builder<RequestWebsiteCAObtain, RequestWebsiteCAObtainBuilder> {
  _$RequestWebsiteCAObtain? _$v;

  bool? _autoRenew;
  bool? get autoRenew => _$this._autoRenew;
  set autoRenew(bool? autoRenew) => _$this._autoRenew = autoRenew;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _dir;
  String? get dir => _$this._dir;
  set dir(String? dir) => _$this._dir = dir;

  String? _domains;
  String? get domains => _$this._domains;
  set domains(String? domains) => _$this._domains = domains;

  bool? _execShell;
  bool? get execShell => _$this._execShell;
  set execShell(bool? execShell) => _$this._execShell = execShell;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RequestWebsiteCAObtainKeyTypeEnum? _keyType;
  RequestWebsiteCAObtainKeyTypeEnum? get keyType => _$this._keyType;
  set keyType(RequestWebsiteCAObtainKeyTypeEnum? keyType) =>
      _$this._keyType = keyType;

  bool? _pushDir;
  bool? get pushDir => _$this._pushDir;
  set pushDir(bool? pushDir) => _$this._pushDir = pushDir;

  bool? _renew;
  bool? get renew => _$this._renew;
  set renew(bool? renew) => _$this._renew = renew;

  String? _shell;
  String? get shell => _$this._shell;
  set shell(String? shell) => _$this._shell = shell;

  int? _sslID;
  int? get sslID => _$this._sslID;
  set sslID(int? sslID) => _$this._sslID = sslID;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  RequestWebsiteCAObtainBuilder() {
    RequestWebsiteCAObtain._defaults(this);
  }

  RequestWebsiteCAObtainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoRenew = $v.autoRenew;
      _description = $v.description;
      _dir = $v.dir;
      _domains = $v.domains;
      _execShell = $v.execShell;
      _id = $v.id;
      _keyType = $v.keyType;
      _pushDir = $v.pushDir;
      _renew = $v.renew;
      _shell = $v.shell;
      _sslID = $v.sslID;
      _time = $v.time;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteCAObtain other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteCAObtain;
  }

  @override
  void update(void Function(RequestWebsiteCAObtainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteCAObtain build() => _build();

  _$RequestWebsiteCAObtain _build() {
    final _$result = _$v ??
        new _$RequestWebsiteCAObtain._(
          autoRenew: autoRenew,
          description: description,
          dir: dir,
          domains: BuiltValueNullFieldError.checkNotNull(
              domains, r'RequestWebsiteCAObtain', 'domains'),
          execShell: execShell,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteCAObtain', 'id'),
          keyType: BuiltValueNullFieldError.checkNotNull(
              keyType, r'RequestWebsiteCAObtain', 'keyType'),
          pushDir: pushDir,
          renew: renew,
          shell: shell,
          sslID: sslID,
          time: BuiltValueNullFieldError.checkNotNull(
              time, r'RequestWebsiteCAObtain', 'time'),
          unit: BuiltValueNullFieldError.checkNotNull(
              unit, r'RequestWebsiteCAObtain', 'unit'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
