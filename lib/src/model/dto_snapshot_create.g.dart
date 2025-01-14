// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_snapshot_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSnapshotCreate extends DtoSnapshotCreate {
  @override
  final String defaultDownload;
  @override
  final String? description;
  @override
  final String from;
  @override
  final int? id;
  @override
  final String? secret;

  factory _$DtoSnapshotCreate(
          [void Function(DtoSnapshotCreateBuilder)? updates]) =>
      (new DtoSnapshotCreateBuilder()..update(updates))._build();

  _$DtoSnapshotCreate._(
      {required this.defaultDownload,
      this.description,
      required this.from,
      this.id,
      this.secret})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        defaultDownload, r'DtoSnapshotCreate', 'defaultDownload');
    BuiltValueNullFieldError.checkNotNull(from, r'DtoSnapshotCreate', 'from');
  }

  @override
  DtoSnapshotCreate rebuild(void Function(DtoSnapshotCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSnapshotCreateBuilder toBuilder() =>
      new DtoSnapshotCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSnapshotCreate &&
        defaultDownload == other.defaultDownload &&
        description == other.description &&
        from == other.from &&
        id == other.id &&
        secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultDownload.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSnapshotCreate')
          ..add('defaultDownload', defaultDownload)
          ..add('description', description)
          ..add('from', from)
          ..add('id', id)
          ..add('secret', secret))
        .toString();
  }
}

class DtoSnapshotCreateBuilder
    implements Builder<DtoSnapshotCreate, DtoSnapshotCreateBuilder> {
  _$DtoSnapshotCreate? _$v;

  String? _defaultDownload;
  String? get defaultDownload => _$this._defaultDownload;
  set defaultDownload(String? defaultDownload) =>
      _$this._defaultDownload = defaultDownload;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  DtoSnapshotCreateBuilder() {
    DtoSnapshotCreate._defaults(this);
  }

  DtoSnapshotCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultDownload = $v.defaultDownload;
      _description = $v.description;
      _from = $v.from;
      _id = $v.id;
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSnapshotCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSnapshotCreate;
  }

  @override
  void update(void Function(DtoSnapshotCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSnapshotCreate build() => _build();

  _$DtoSnapshotCreate _build() {
    final _$result = _$v ??
        new _$DtoSnapshotCreate._(
          defaultDownload: BuiltValueNullFieldError.checkNotNull(
              defaultDownload, r'DtoSnapshotCreate', 'defaultDownload'),
          description: description,
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'DtoSnapshotCreate', 'from'),
          id: id,
          secret: secret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
