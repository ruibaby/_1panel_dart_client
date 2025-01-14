// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_container_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoContainerLog extends DtoContainerLog {
  @override
  final String container;
  @override
  final String? containerType;
  @override
  final String? since;
  @override
  final int? tail;

  factory _$DtoContainerLog([void Function(DtoContainerLogBuilder)? updates]) =>
      (new DtoContainerLogBuilder()..update(updates))._build();

  _$DtoContainerLog._(
      {required this.container, this.containerType, this.since, this.tail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        container, r'DtoContainerLog', 'container');
  }

  @override
  DtoContainerLog rebuild(void Function(DtoContainerLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoContainerLogBuilder toBuilder() =>
      new DtoContainerLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoContainerLog &&
        container == other.container &&
        containerType == other.containerType &&
        since == other.since &&
        tail == other.tail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, containerType.hashCode);
    _$hash = $jc(_$hash, since.hashCode);
    _$hash = $jc(_$hash, tail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoContainerLog')
          ..add('container', container)
          ..add('containerType', containerType)
          ..add('since', since)
          ..add('tail', tail))
        .toString();
  }
}

class DtoContainerLogBuilder
    implements Builder<DtoContainerLog, DtoContainerLogBuilder> {
  _$DtoContainerLog? _$v;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  String? _containerType;
  String? get containerType => _$this._containerType;
  set containerType(String? containerType) =>
      _$this._containerType = containerType;

  String? _since;
  String? get since => _$this._since;
  set since(String? since) => _$this._since = since;

  int? _tail;
  int? get tail => _$this._tail;
  set tail(int? tail) => _$this._tail = tail;

  DtoContainerLogBuilder() {
    DtoContainerLog._defaults(this);
  }

  DtoContainerLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _container = $v.container;
      _containerType = $v.containerType;
      _since = $v.since;
      _tail = $v.tail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoContainerLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoContainerLog;
  }

  @override
  void update(void Function(DtoContainerLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoContainerLog build() => _build();

  _$DtoContainerLog _build() {
    final _$result = _$v ??
        new _$DtoContainerLog._(
          container: BuiltValueNullFieldError.checkNotNull(
              container, r'DtoContainerLog', 'container'),
          containerType: containerType,
          since: since,
          tail: tail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
