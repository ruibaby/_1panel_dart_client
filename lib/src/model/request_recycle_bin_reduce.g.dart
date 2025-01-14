// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_recycle_bin_reduce.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestRecycleBinReduce extends RequestRecycleBinReduce {
  @override
  final String from;
  @override
  final String? xname;
  @override
  final String rName;

  factory _$RequestRecycleBinReduce(
          [void Function(RequestRecycleBinReduceBuilder)? updates]) =>
      (new RequestRecycleBinReduceBuilder()..update(updates))._build();

  _$RequestRecycleBinReduce._(
      {required this.from, this.xname, required this.rName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        from, r'RequestRecycleBinReduce', 'from');
    BuiltValueNullFieldError.checkNotNull(
        rName, r'RequestRecycleBinReduce', 'rName');
  }

  @override
  RequestRecycleBinReduce rebuild(
          void Function(RequestRecycleBinReduceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRecycleBinReduceBuilder toBuilder() =>
      new RequestRecycleBinReduceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRecycleBinReduce &&
        from == other.from &&
        xname == other.xname &&
        rName == other.rName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, rName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestRecycleBinReduce')
          ..add('from', from)
          ..add('xname', xname)
          ..add('rName', rName))
        .toString();
  }
}

class RequestRecycleBinReduceBuilder
    implements
        Builder<RequestRecycleBinReduce, RequestRecycleBinReduceBuilder> {
  _$RequestRecycleBinReduce? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _rName;
  String? get rName => _$this._rName;
  set rName(String? rName) => _$this._rName = rName;

  RequestRecycleBinReduceBuilder() {
    RequestRecycleBinReduce._defaults(this);
  }

  RequestRecycleBinReduceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _xname = $v.xname;
      _rName = $v.rName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestRecycleBinReduce other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestRecycleBinReduce;
  }

  @override
  void update(void Function(RequestRecycleBinReduceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRecycleBinReduce build() => _build();

  _$RequestRecycleBinReduce _build() {
    final _$result = _$v ??
        new _$RequestRecycleBinReduce._(
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'RequestRecycleBinReduce', 'from'),
          xname: xname,
          rName: BuiltValueNullFieldError.checkNotNull(
              rName, r'RequestRecycleBinReduce', 'rName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
