// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_app_installed_ignore_upgrade.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestAppInstalledIgnoreUpgradeOperateEnum
    _$requestAppInstalledIgnoreUpgradeOperateEnum_cancel =
    const RequestAppInstalledIgnoreUpgradeOperateEnum._('cancel');
const RequestAppInstalledIgnoreUpgradeOperateEnum
    _$requestAppInstalledIgnoreUpgradeOperateEnum_ignore =
    const RequestAppInstalledIgnoreUpgradeOperateEnum._('ignore');

RequestAppInstalledIgnoreUpgradeOperateEnum
    _$requestAppInstalledIgnoreUpgradeOperateEnumValueOf(String name) {
  switch (name) {
    case 'cancel':
      return _$requestAppInstalledIgnoreUpgradeOperateEnum_cancel;
    case 'ignore':
      return _$requestAppInstalledIgnoreUpgradeOperateEnum_ignore;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestAppInstalledIgnoreUpgradeOperateEnum>
    _$requestAppInstalledIgnoreUpgradeOperateEnumValues = new BuiltSet<
        RequestAppInstalledIgnoreUpgradeOperateEnum>(const <RequestAppInstalledIgnoreUpgradeOperateEnum>[
  _$requestAppInstalledIgnoreUpgradeOperateEnum_cancel,
  _$requestAppInstalledIgnoreUpgradeOperateEnum_ignore,
]);

Serializer<RequestAppInstalledIgnoreUpgradeOperateEnum>
    _$requestAppInstalledIgnoreUpgradeOperateEnumSerializer =
    new _$RequestAppInstalledIgnoreUpgradeOperateEnumSerializer();

class _$RequestAppInstalledIgnoreUpgradeOperateEnumSerializer
    implements
        PrimitiveSerializer<RequestAppInstalledIgnoreUpgradeOperateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cancel': 'cancel',
    'ignore': 'ignore',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cancel': 'cancel',
    'ignore': 'ignore',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RequestAppInstalledIgnoreUpgradeOperateEnum
  ];
  @override
  final String wireName = 'RequestAppInstalledIgnoreUpgradeOperateEnum';

  @override
  Object serialize(Serializers serializers,
          RequestAppInstalledIgnoreUpgradeOperateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestAppInstalledIgnoreUpgradeOperateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestAppInstalledIgnoreUpgradeOperateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestAppInstalledIgnoreUpgrade
    extends RequestAppInstalledIgnoreUpgrade {
  @override
  final int detailID;
  @override
  final RequestAppInstalledIgnoreUpgradeOperateEnum operate;

  factory _$RequestAppInstalledIgnoreUpgrade(
          [void Function(RequestAppInstalledIgnoreUpgradeBuilder)? updates]) =>
      (new RequestAppInstalledIgnoreUpgradeBuilder()..update(updates))._build();

  _$RequestAppInstalledIgnoreUpgrade._(
      {required this.detailID, required this.operate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        detailID, r'RequestAppInstalledIgnoreUpgrade', 'detailID');
    BuiltValueNullFieldError.checkNotNull(
        operate, r'RequestAppInstalledIgnoreUpgrade', 'operate');
  }

  @override
  RequestAppInstalledIgnoreUpgrade rebuild(
          void Function(RequestAppInstalledIgnoreUpgradeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestAppInstalledIgnoreUpgradeBuilder toBuilder() =>
      new RequestAppInstalledIgnoreUpgradeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestAppInstalledIgnoreUpgrade &&
        detailID == other.detailID &&
        operate == other.operate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detailID.hashCode);
    _$hash = $jc(_$hash, operate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestAppInstalledIgnoreUpgrade')
          ..add('detailID', detailID)
          ..add('operate', operate))
        .toString();
  }
}

class RequestAppInstalledIgnoreUpgradeBuilder
    implements
        Builder<RequestAppInstalledIgnoreUpgrade,
            RequestAppInstalledIgnoreUpgradeBuilder> {
  _$RequestAppInstalledIgnoreUpgrade? _$v;

  int? _detailID;
  int? get detailID => _$this._detailID;
  set detailID(int? detailID) => _$this._detailID = detailID;

  RequestAppInstalledIgnoreUpgradeOperateEnum? _operate;
  RequestAppInstalledIgnoreUpgradeOperateEnum? get operate => _$this._operate;
  set operate(RequestAppInstalledIgnoreUpgradeOperateEnum? operate) =>
      _$this._operate = operate;

  RequestAppInstalledIgnoreUpgradeBuilder() {
    RequestAppInstalledIgnoreUpgrade._defaults(this);
  }

  RequestAppInstalledIgnoreUpgradeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detailID = $v.detailID;
      _operate = $v.operate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestAppInstalledIgnoreUpgrade other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestAppInstalledIgnoreUpgrade;
  }

  @override
  void update(void Function(RequestAppInstalledIgnoreUpgradeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestAppInstalledIgnoreUpgrade build() => _build();

  _$RequestAppInstalledIgnoreUpgrade _build() {
    final _$result = _$v ??
        new _$RequestAppInstalledIgnoreUpgrade._(
          detailID: BuiltValueNullFieldError.checkNotNull(
              detailID, r'RequestAppInstalledIgnoreUpgrade', 'detailID'),
          operate: BuiltValueNullFieldError.checkNotNull(
              operate, r'RequestAppInstalledIgnoreUpgrade', 'operate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
