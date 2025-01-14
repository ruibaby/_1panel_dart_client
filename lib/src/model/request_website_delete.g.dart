// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsiteDelete extends RequestWebsiteDelete {
  @override
  final bool? deleteApp;
  @override
  final bool? deleteBackup;
  @override
  final bool? forceDelete;
  @override
  final int id;

  factory _$RequestWebsiteDelete(
          [void Function(RequestWebsiteDeleteBuilder)? updates]) =>
      (new RequestWebsiteDeleteBuilder()..update(updates))._build();

  _$RequestWebsiteDelete._(
      {this.deleteApp, this.deleteBackup, this.forceDelete, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RequestWebsiteDelete', 'id');
  }

  @override
  RequestWebsiteDelete rebuild(
          void Function(RequestWebsiteDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsiteDeleteBuilder toBuilder() =>
      new RequestWebsiteDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsiteDelete &&
        deleteApp == other.deleteApp &&
        deleteBackup == other.deleteBackup &&
        forceDelete == other.forceDelete &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleteApp.hashCode);
    _$hash = $jc(_$hash, deleteBackup.hashCode);
    _$hash = $jc(_$hash, forceDelete.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsiteDelete')
          ..add('deleteApp', deleteApp)
          ..add('deleteBackup', deleteBackup)
          ..add('forceDelete', forceDelete)
          ..add('id', id))
        .toString();
  }
}

class RequestWebsiteDeleteBuilder
    implements Builder<RequestWebsiteDelete, RequestWebsiteDeleteBuilder> {
  _$RequestWebsiteDelete? _$v;

  bool? _deleteApp;
  bool? get deleteApp => _$this._deleteApp;
  set deleteApp(bool? deleteApp) => _$this._deleteApp = deleteApp;

  bool? _deleteBackup;
  bool? get deleteBackup => _$this._deleteBackup;
  set deleteBackup(bool? deleteBackup) => _$this._deleteBackup = deleteBackup;

  bool? _forceDelete;
  bool? get forceDelete => _$this._forceDelete;
  set forceDelete(bool? forceDelete) => _$this._forceDelete = forceDelete;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RequestWebsiteDeleteBuilder() {
    RequestWebsiteDelete._defaults(this);
  }

  RequestWebsiteDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleteApp = $v.deleteApp;
      _deleteBackup = $v.deleteBackup;
      _forceDelete = $v.forceDelete;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsiteDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsiteDelete;
  }

  @override
  void update(void Function(RequestWebsiteDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsiteDelete build() => _build();

  _$RequestWebsiteDelete _build() {
    final _$result = _$v ??
        new _$RequestWebsiteDelete._(
          deleteApp: deleteApp,
          deleteBackup: deleteBackup,
          forceDelete: forceDelete,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestWebsiteDelete', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
