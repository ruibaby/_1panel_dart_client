// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_page_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoPageResult extends DtoPageResult {
  @override
  final JsonObject? items;
  @override
  final int? total;

  factory _$DtoPageResult([void Function(DtoPageResultBuilder)? updates]) =>
      (new DtoPageResultBuilder()..update(updates))._build();

  _$DtoPageResult._({this.items, this.total}) : super._();

  @override
  DtoPageResult rebuild(void Function(DtoPageResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoPageResultBuilder toBuilder() => new DtoPageResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoPageResult &&
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
    return (newBuiltValueToStringHelper(r'DtoPageResult')
          ..add('items', items)
          ..add('total', total))
        .toString();
  }
}

class DtoPageResultBuilder
    implements Builder<DtoPageResult, DtoPageResultBuilder> {
  _$DtoPageResult? _$v;

  JsonObject? _items;
  JsonObject? get items => _$this._items;
  set items(JsonObject? items) => _$this._items = items;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  DtoPageResultBuilder() {
    DtoPageResult._defaults(this);
  }

  DtoPageResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoPageResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoPageResult;
  }

  @override
  void update(void Function(DtoPageResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoPageResult build() => _build();

  _$DtoPageResult _build() {
    final _$result = _$v ??
        new _$DtoPageResult._(
          items: items,
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
