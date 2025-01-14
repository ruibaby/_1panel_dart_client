// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_nginx_auth_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseNginxAuthRes extends ResponseNginxAuthRes {
  @override
  final bool? enable;
  @override
  final BuiltList<DtoNginxAuth>? items;

  factory _$ResponseNginxAuthRes(
          [void Function(ResponseNginxAuthResBuilder)? updates]) =>
      (new ResponseNginxAuthResBuilder()..update(updates))._build();

  _$ResponseNginxAuthRes._({this.enable, this.items}) : super._();

  @override
  ResponseNginxAuthRes rebuild(
          void Function(ResponseNginxAuthResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseNginxAuthResBuilder toBuilder() =>
      new ResponseNginxAuthResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseNginxAuthRes &&
        enable == other.enable &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseNginxAuthRes')
          ..add('enable', enable)
          ..add('items', items))
        .toString();
  }
}

class ResponseNginxAuthResBuilder
    implements Builder<ResponseNginxAuthRes, ResponseNginxAuthResBuilder> {
  _$ResponseNginxAuthRes? _$v;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  ListBuilder<DtoNginxAuth>? _items;
  ListBuilder<DtoNginxAuth> get items =>
      _$this._items ??= new ListBuilder<DtoNginxAuth>();
  set items(ListBuilder<DtoNginxAuth>? items) => _$this._items = items;

  ResponseNginxAuthResBuilder() {
    ResponseNginxAuthRes._defaults(this);
  }

  ResponseNginxAuthResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enable = $v.enable;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseNginxAuthRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseNginxAuthRes;
  }

  @override
  void update(void Function(ResponseNginxAuthResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseNginxAuthRes build() => _build();

  _$ResponseNginxAuthRes _build() {
    _$ResponseNginxAuthRes _$result;
    try {
      _$result = _$v ??
          new _$ResponseNginxAuthRes._(
            enable: enable,
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseNginxAuthRes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
