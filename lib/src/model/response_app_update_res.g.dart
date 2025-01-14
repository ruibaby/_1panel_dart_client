// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_app_update_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAppUpdateRes extends ResponseAppUpdateRes {
  @override
  final DtoAppList? appList;
  @override
  final int? appStoreLastModified;
  @override
  final bool? canUpdate;
  @override
  final bool? isSyncing;

  factory _$ResponseAppUpdateRes(
          [void Function(ResponseAppUpdateResBuilder)? updates]) =>
      (new ResponseAppUpdateResBuilder()..update(updates))._build();

  _$ResponseAppUpdateRes._(
      {this.appList, this.appStoreLastModified, this.canUpdate, this.isSyncing})
      : super._();

  @override
  ResponseAppUpdateRes rebuild(
          void Function(ResponseAppUpdateResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAppUpdateResBuilder toBuilder() =>
      new ResponseAppUpdateResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAppUpdateRes &&
        appList == other.appList &&
        appStoreLastModified == other.appStoreLastModified &&
        canUpdate == other.canUpdate &&
        isSyncing == other.isSyncing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appList.hashCode);
    _$hash = $jc(_$hash, appStoreLastModified.hashCode);
    _$hash = $jc(_$hash, canUpdate.hashCode);
    _$hash = $jc(_$hash, isSyncing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAppUpdateRes')
          ..add('appList', appList)
          ..add('appStoreLastModified', appStoreLastModified)
          ..add('canUpdate', canUpdate)
          ..add('isSyncing', isSyncing))
        .toString();
  }
}

class ResponseAppUpdateResBuilder
    implements Builder<ResponseAppUpdateRes, ResponseAppUpdateResBuilder> {
  _$ResponseAppUpdateRes? _$v;

  DtoAppListBuilder? _appList;
  DtoAppListBuilder get appList => _$this._appList ??= new DtoAppListBuilder();
  set appList(DtoAppListBuilder? appList) => _$this._appList = appList;

  int? _appStoreLastModified;
  int? get appStoreLastModified => _$this._appStoreLastModified;
  set appStoreLastModified(int? appStoreLastModified) =>
      _$this._appStoreLastModified = appStoreLastModified;

  bool? _canUpdate;
  bool? get canUpdate => _$this._canUpdate;
  set canUpdate(bool? canUpdate) => _$this._canUpdate = canUpdate;

  bool? _isSyncing;
  bool? get isSyncing => _$this._isSyncing;
  set isSyncing(bool? isSyncing) => _$this._isSyncing = isSyncing;

  ResponseAppUpdateResBuilder() {
    ResponseAppUpdateRes._defaults(this);
  }

  ResponseAppUpdateResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appList = $v.appList?.toBuilder();
      _appStoreLastModified = $v.appStoreLastModified;
      _canUpdate = $v.canUpdate;
      _isSyncing = $v.isSyncing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAppUpdateRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseAppUpdateRes;
  }

  @override
  void update(void Function(ResponseAppUpdateResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAppUpdateRes build() => _build();

  _$ResponseAppUpdateRes _build() {
    _$ResponseAppUpdateRes _$result;
    try {
      _$result = _$v ??
          new _$ResponseAppUpdateRes._(
            appList: _appList?.build(),
            appStoreLastModified: appStoreLastModified,
            canUpdate: canUpdate,
            isSyncing: isSyncing,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appList';
        _appList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseAppUpdateRes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
