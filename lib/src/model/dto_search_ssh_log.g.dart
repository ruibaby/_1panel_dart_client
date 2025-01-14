// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_search_ssh_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoSearchSSHLogStatusEnum _$dtoSearchSSHLogStatusEnum_success =
    const DtoSearchSSHLogStatusEnum._('success');
const DtoSearchSSHLogStatusEnum _$dtoSearchSSHLogStatusEnum_failed =
    const DtoSearchSSHLogStatusEnum._('failed');
const DtoSearchSSHLogStatusEnum _$dtoSearchSSHLogStatusEnum_all =
    const DtoSearchSSHLogStatusEnum._('all');

DtoSearchSSHLogStatusEnum _$dtoSearchSSHLogStatusEnumValueOf(String name) {
  switch (name) {
    case 'success':
      return _$dtoSearchSSHLogStatusEnum_success;
    case 'failed':
      return _$dtoSearchSSHLogStatusEnum_failed;
    case 'all':
      return _$dtoSearchSSHLogStatusEnum_all;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoSearchSSHLogStatusEnum> _$dtoSearchSSHLogStatusEnumValues =
    new BuiltSet<DtoSearchSSHLogStatusEnum>(const <DtoSearchSSHLogStatusEnum>[
  _$dtoSearchSSHLogStatusEnum_success,
  _$dtoSearchSSHLogStatusEnum_failed,
  _$dtoSearchSSHLogStatusEnum_all,
]);

Serializer<DtoSearchSSHLogStatusEnum> _$dtoSearchSSHLogStatusEnumSerializer =
    new _$DtoSearchSSHLogStatusEnumSerializer();

class _$DtoSearchSSHLogStatusEnumSerializer
    implements PrimitiveSerializer<DtoSearchSSHLogStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'success': 'Success',
    'failed': 'Failed',
    'all': 'All',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Success': 'success',
    'Failed': 'failed',
    'All': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoSearchSSHLogStatusEnum];
  @override
  final String wireName = 'DtoSearchSSHLogStatusEnum';

  @override
  Object serialize(Serializers serializers, DtoSearchSSHLogStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoSearchSSHLogStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoSearchSSHLogStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoSearchSSHLog extends DtoSearchSSHLog {
  @override
  final DtoSearchSSHLogStatusEnum status;
  @override
  final String? info;
  @override
  final int page;
  @override
  final int pageSize;

  factory _$DtoSearchSSHLog([void Function(DtoSearchSSHLogBuilder)? updates]) =>
      (new DtoSearchSSHLogBuilder()..update(updates))._build();

  _$DtoSearchSSHLog._(
      {required this.status,
      this.info,
      required this.page,
      required this.pageSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(status, r'DtoSearchSSHLog', 'status');
    BuiltValueNullFieldError.checkNotNull(page, r'DtoSearchSSHLog', 'page');
    BuiltValueNullFieldError.checkNotNull(
        pageSize, r'DtoSearchSSHLog', 'pageSize');
  }

  @override
  DtoSearchSSHLog rebuild(void Function(DtoSearchSSHLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSearchSSHLogBuilder toBuilder() =>
      new DtoSearchSSHLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSearchSSHLog &&
        status == other.status &&
        info == other.info &&
        page == other.page &&
        pageSize == other.pageSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSearchSSHLog')
          ..add('status', status)
          ..add('info', info)
          ..add('page', page)
          ..add('pageSize', pageSize))
        .toString();
  }
}

class DtoSearchSSHLogBuilder
    implements Builder<DtoSearchSSHLog, DtoSearchSSHLogBuilder> {
  _$DtoSearchSSHLog? _$v;

  DtoSearchSSHLogStatusEnum? _status;
  DtoSearchSSHLogStatusEnum? get status => _$this._status;
  set status(DtoSearchSSHLogStatusEnum? status) => _$this._status = status;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  DtoSearchSSHLogBuilder() {
    DtoSearchSSHLog._defaults(this);
  }

  DtoSearchSSHLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _info = $v.info;
      _page = $v.page;
      _pageSize = $v.pageSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSearchSSHLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSearchSSHLog;
  }

  @override
  void update(void Function(DtoSearchSSHLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSearchSSHLog build() => _build();

  _$DtoSearchSSHLog _build() {
    final _$result = _$v ??
        new _$DtoSearchSSHLog._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'DtoSearchSSHLog', 'status'),
          info: info,
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'DtoSearchSSHLog', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'DtoSearchSSHLog', 'pageSize'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
