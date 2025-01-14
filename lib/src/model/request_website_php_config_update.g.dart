// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_website_php_config_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestWebsitePHPConfigUpdate extends RequestWebsitePHPConfigUpdate {
  @override
  final BuiltList<String>? disableFunctions;
  @override
  final int id;
  @override
  final BuiltMap<String, String>? params;
  @override
  final String scope;
  @override
  final String? uploadMaxSize;

  factory _$RequestWebsitePHPConfigUpdate(
          [void Function(RequestWebsitePHPConfigUpdateBuilder)? updates]) =>
      (new RequestWebsitePHPConfigUpdateBuilder()..update(updates))._build();

  _$RequestWebsitePHPConfigUpdate._(
      {this.disableFunctions,
      required this.id,
      this.params,
      required this.scope,
      this.uploadMaxSize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RequestWebsitePHPConfigUpdate', 'id');
    BuiltValueNullFieldError.checkNotNull(
        scope, r'RequestWebsitePHPConfigUpdate', 'scope');
  }

  @override
  RequestWebsitePHPConfigUpdate rebuild(
          void Function(RequestWebsitePHPConfigUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestWebsitePHPConfigUpdateBuilder toBuilder() =>
      new RequestWebsitePHPConfigUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestWebsitePHPConfigUpdate &&
        disableFunctions == other.disableFunctions &&
        id == other.id &&
        params == other.params &&
        scope == other.scope &&
        uploadMaxSize == other.uploadMaxSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disableFunctions.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, uploadMaxSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestWebsitePHPConfigUpdate')
          ..add('disableFunctions', disableFunctions)
          ..add('id', id)
          ..add('params', params)
          ..add('scope', scope)
          ..add('uploadMaxSize', uploadMaxSize))
        .toString();
  }
}

class RequestWebsitePHPConfigUpdateBuilder
    implements
        Builder<RequestWebsitePHPConfigUpdate,
            RequestWebsitePHPConfigUpdateBuilder> {
  _$RequestWebsitePHPConfigUpdate? _$v;

  ListBuilder<String>? _disableFunctions;
  ListBuilder<String> get disableFunctions =>
      _$this._disableFunctions ??= new ListBuilder<String>();
  set disableFunctions(ListBuilder<String>? disableFunctions) =>
      _$this._disableFunctions = disableFunctions;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String>? _params;
  MapBuilder<String, String> get params =>
      _$this._params ??= new MapBuilder<String, String>();
  set params(MapBuilder<String, String>? params) => _$this._params = params;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _uploadMaxSize;
  String? get uploadMaxSize => _$this._uploadMaxSize;
  set uploadMaxSize(String? uploadMaxSize) =>
      _$this._uploadMaxSize = uploadMaxSize;

  RequestWebsitePHPConfigUpdateBuilder() {
    RequestWebsitePHPConfigUpdate._defaults(this);
  }

  RequestWebsitePHPConfigUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disableFunctions = $v.disableFunctions?.toBuilder();
      _id = $v.id;
      _params = $v.params?.toBuilder();
      _scope = $v.scope;
      _uploadMaxSize = $v.uploadMaxSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestWebsitePHPConfigUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestWebsitePHPConfigUpdate;
  }

  @override
  void update(void Function(RequestWebsitePHPConfigUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestWebsitePHPConfigUpdate build() => _build();

  _$RequestWebsitePHPConfigUpdate _build() {
    _$RequestWebsitePHPConfigUpdate _$result;
    try {
      _$result = _$v ??
          new _$RequestWebsitePHPConfigUpdate._(
            disableFunctions: _disableFunctions?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RequestWebsitePHPConfigUpdate', 'id'),
            params: _params?.build(),
            scope: BuiltValueNullFieldError.checkNotNull(
                scope, r'RequestWebsitePHPConfigUpdate', 'scope'),
            uploadMaxSize: uploadMaxSize,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disableFunctions';
        _disableFunctions?.build();

        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestWebsitePHPConfigUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
