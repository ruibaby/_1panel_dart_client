// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_group_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoGroupSearch extends DtoGroupSearch {
  @override
  final String type;

  factory _$DtoGroupSearch([void Function(DtoGroupSearchBuilder)? updates]) =>
      (new DtoGroupSearchBuilder()..update(updates))._build();

  _$DtoGroupSearch._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'DtoGroupSearch', 'type');
  }

  @override
  DtoGroupSearch rebuild(void Function(DtoGroupSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoGroupSearchBuilder toBuilder() =>
      new DtoGroupSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoGroupSearch && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoGroupSearch')..add('type', type))
        .toString();
  }
}

class DtoGroupSearchBuilder
    implements Builder<DtoGroupSearch, DtoGroupSearchBuilder> {
  _$DtoGroupSearch? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DtoGroupSearchBuilder() {
    DtoGroupSearch._defaults(this);
  }

  DtoGroupSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoGroupSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoGroupSearch;
  }

  @override
  void update(void Function(DtoGroupSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoGroupSearch build() => _build();

  _$DtoGroupSearch _build() {
    final _$result = _$v ??
        new _$DtoGroupSearch._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoGroupSearch', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
