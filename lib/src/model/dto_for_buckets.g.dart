// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_for_buckets.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoForBuckets extends DtoForBuckets {
  @override
  final String? accessKey;
  @override
  final String credential;
  @override
  final String type;
  @override
  final String vars;

  factory _$DtoForBuckets([void Function(DtoForBucketsBuilder)? updates]) =>
      (new DtoForBucketsBuilder()..update(updates))._build();

  _$DtoForBuckets._(
      {this.accessKey,
      required this.credential,
      required this.type,
      required this.vars})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        credential, r'DtoForBuckets', 'credential');
    BuiltValueNullFieldError.checkNotNull(type, r'DtoForBuckets', 'type');
    BuiltValueNullFieldError.checkNotNull(vars, r'DtoForBuckets', 'vars');
  }

  @override
  DtoForBuckets rebuild(void Function(DtoForBucketsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoForBucketsBuilder toBuilder() => new DtoForBucketsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoForBuckets &&
        accessKey == other.accessKey &&
        credential == other.credential &&
        type == other.type &&
        vars == other.vars;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessKey.hashCode);
    _$hash = $jc(_$hash, credential.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoForBuckets')
          ..add('accessKey', accessKey)
          ..add('credential', credential)
          ..add('type', type)
          ..add('vars', vars))
        .toString();
  }
}

class DtoForBucketsBuilder
    implements Builder<DtoForBuckets, DtoForBucketsBuilder> {
  _$DtoForBuckets? _$v;

  String? _accessKey;
  String? get accessKey => _$this._accessKey;
  set accessKey(String? accessKey) => _$this._accessKey = accessKey;

  String? _credential;
  String? get credential => _$this._credential;
  set credential(String? credential) => _$this._credential = credential;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _vars;
  String? get vars => _$this._vars;
  set vars(String? vars) => _$this._vars = vars;

  DtoForBucketsBuilder() {
    DtoForBuckets._defaults(this);
  }

  DtoForBucketsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessKey = $v.accessKey;
      _credential = $v.credential;
      _type = $v.type;
      _vars = $v.vars;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoForBuckets other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoForBuckets;
  }

  @override
  void update(void Function(DtoForBucketsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoForBuckets build() => _build();

  _$DtoForBuckets _build() {
    final _$result = _$v ??
        new _$DtoForBuckets._(
          accessKey: accessKey,
          credential: BuiltValueNullFieldError.checkNotNull(
              credential, r'DtoForBuckets', 'credential'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoForBuckets', 'type'),
          vars: BuiltValueNullFieldError.checkNotNull(
              vars, r'DtoForBuckets', 'vars'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
