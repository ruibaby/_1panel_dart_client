// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_app_res.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAppRes extends ResponseAppRes {
  @override
  final BuiltList<ResponseAppItem>? items;
  @override
  final int? total;

  factory _$ResponseAppRes([void Function(ResponseAppResBuilder)? updates]) =>
      (new ResponseAppResBuilder()..update(updates))._build();

  _$ResponseAppRes._({this.items, this.total}) : super._();

  @override
  ResponseAppRes rebuild(void Function(ResponseAppResBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAppResBuilder toBuilder() =>
      new ResponseAppResBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAppRes &&
        items == other.items &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAppRes')
          ..add('items', items)
          ..add('total', total))
        .toString();
  }
}

class ResponseAppResBuilder
    implements Builder<ResponseAppRes, ResponseAppResBuilder> {
  _$ResponseAppRes? _$v;

  ListBuilder<ResponseAppItem>? _items;
  ListBuilder<ResponseAppItem> get items =>
      _$this._items ??= new ListBuilder<ResponseAppItem>();
  set items(ListBuilder<ResponseAppItem>? items) => _$this._items = items;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ResponseAppResBuilder() {
    ResponseAppRes._defaults(this);
  }

  ResponseAppResBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAppRes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseAppRes;
  }

  @override
  void update(void Function(ResponseAppResBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAppRes build() => _build();

  _$ResponseAppRes _build() {
    _$ResponseAppRes _$result;
    try {
      _$result = _$v ??
          new _$ResponseAppRes._(
            items: _items?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseAppRes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
