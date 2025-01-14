// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_snapshot_recover.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSnapshotRecover extends DtoSnapshotRecover {
  @override
  final int id;
  @override
  final bool? isNew;
  @override
  final bool? reDownload;
  @override
  final String? secret;

  factory _$DtoSnapshotRecover(
          [void Function(DtoSnapshotRecoverBuilder)? updates]) =>
      (new DtoSnapshotRecoverBuilder()..update(updates))._build();

  _$DtoSnapshotRecover._(
      {required this.id, this.isNew, this.reDownload, this.secret})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DtoSnapshotRecover', 'id');
  }

  @override
  DtoSnapshotRecover rebuild(
          void Function(DtoSnapshotRecoverBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSnapshotRecoverBuilder toBuilder() =>
      new DtoSnapshotRecoverBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSnapshotRecover &&
        id == other.id &&
        isNew == other.isNew &&
        reDownload == other.reDownload &&
        secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isNew.hashCode);
    _$hash = $jc(_$hash, reDownload.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSnapshotRecover')
          ..add('id', id)
          ..add('isNew', isNew)
          ..add('reDownload', reDownload)
          ..add('secret', secret))
        .toString();
  }
}

class DtoSnapshotRecoverBuilder
    implements Builder<DtoSnapshotRecover, DtoSnapshotRecoverBuilder> {
  _$DtoSnapshotRecover? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isNew;
  bool? get isNew => _$this._isNew;
  set isNew(bool? isNew) => _$this._isNew = isNew;

  bool? _reDownload;
  bool? get reDownload => _$this._reDownload;
  set reDownload(bool? reDownload) => _$this._reDownload = reDownload;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  DtoSnapshotRecoverBuilder() {
    DtoSnapshotRecover._defaults(this);
  }

  DtoSnapshotRecoverBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isNew = $v.isNew;
      _reDownload = $v.reDownload;
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSnapshotRecover other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSnapshotRecover;
  }

  @override
  void update(void Function(DtoSnapshotRecoverBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSnapshotRecover build() => _build();

  _$DtoSnapshotRecover _build() {
    final _$result = _$v ??
        new _$DtoSnapshotRecover._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DtoSnapshotRecover', 'id'),
          isNew: isNew,
          reDownload: reDownload,
          secret: secret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
