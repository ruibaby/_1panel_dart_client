// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_php_extensions_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestPHPExtensionsUpdate extends RequestPHPExtensionsUpdate {
  @override
  final String extensions;
  @override
  final int id;

  factory _$RequestPHPExtensionsUpdate(
          [void Function(RequestPHPExtensionsUpdateBuilder)? updates]) =>
      (new RequestPHPExtensionsUpdateBuilder()..update(updates))._build();

  _$RequestPHPExtensionsUpdate._({required this.extensions, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        extensions, r'RequestPHPExtensionsUpdate', 'extensions');
    BuiltValueNullFieldError.checkNotNull(
        id, r'RequestPHPExtensionsUpdate', 'id');
  }

  @override
  RequestPHPExtensionsUpdate rebuild(
          void Function(RequestPHPExtensionsUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestPHPExtensionsUpdateBuilder toBuilder() =>
      new RequestPHPExtensionsUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestPHPExtensionsUpdate &&
        extensions == other.extensions &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extensions.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestPHPExtensionsUpdate')
          ..add('extensions', extensions)
          ..add('id', id))
        .toString();
  }
}

class RequestPHPExtensionsUpdateBuilder
    implements
        Builder<RequestPHPExtensionsUpdate, RequestPHPExtensionsUpdateBuilder> {
  _$RequestPHPExtensionsUpdate? _$v;

  String? _extensions;
  String? get extensions => _$this._extensions;
  set extensions(String? extensions) => _$this._extensions = extensions;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RequestPHPExtensionsUpdateBuilder() {
    RequestPHPExtensionsUpdate._defaults(this);
  }

  RequestPHPExtensionsUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extensions = $v.extensions;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestPHPExtensionsUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestPHPExtensionsUpdate;
  }

  @override
  void update(void Function(RequestPHPExtensionsUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestPHPExtensionsUpdate build() => _build();

  _$RequestPHPExtensionsUpdate _build() {
    final _$result = _$v ??
        new _$RequestPHPExtensionsUpdate._(
          extensions: BuiltValueNullFieldError.checkNotNull(
              extensions, r'RequestPHPExtensionsUpdate', 'extensions'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'RequestPHPExtensionsUpdate', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
