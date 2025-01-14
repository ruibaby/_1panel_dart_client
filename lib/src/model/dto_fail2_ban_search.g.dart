// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_fail2_ban_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoFail2BanSearchStatusEnum _$dtoFail2BanSearchStatusEnum_banned =
    const DtoFail2BanSearchStatusEnum._('banned');
const DtoFail2BanSearchStatusEnum _$dtoFail2BanSearchStatusEnum_ignore =
    const DtoFail2BanSearchStatusEnum._('ignore');

DtoFail2BanSearchStatusEnum _$dtoFail2BanSearchStatusEnumValueOf(String name) {
  switch (name) {
    case 'banned':
      return _$dtoFail2BanSearchStatusEnum_banned;
    case 'ignore':
      return _$dtoFail2BanSearchStatusEnum_ignore;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoFail2BanSearchStatusEnum>
    _$dtoFail2BanSearchStatusEnumValues = new BuiltSet<
        DtoFail2BanSearchStatusEnum>(const <DtoFail2BanSearchStatusEnum>[
  _$dtoFail2BanSearchStatusEnum_banned,
  _$dtoFail2BanSearchStatusEnum_ignore,
]);

Serializer<DtoFail2BanSearchStatusEnum>
    _$dtoFail2BanSearchStatusEnumSerializer =
    new _$DtoFail2BanSearchStatusEnumSerializer();

class _$DtoFail2BanSearchStatusEnumSerializer
    implements PrimitiveSerializer<DtoFail2BanSearchStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'banned': 'banned',
    'ignore': 'ignore',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'banned': 'banned',
    'ignore': 'ignore',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoFail2BanSearchStatusEnum];
  @override
  final String wireName = 'DtoFail2BanSearchStatusEnum';

  @override
  Object serialize(Serializers serializers, DtoFail2BanSearchStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoFail2BanSearchStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoFail2BanSearchStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoFail2BanSearch extends DtoFail2BanSearch {
  @override
  final DtoFail2BanSearchStatusEnum status;

  factory _$DtoFail2BanSearch(
          [void Function(DtoFail2BanSearchBuilder)? updates]) =>
      (new DtoFail2BanSearchBuilder()..update(updates))._build();

  _$DtoFail2BanSearch._({required this.status}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, r'DtoFail2BanSearch', 'status');
  }

  @override
  DtoFail2BanSearch rebuild(void Function(DtoFail2BanSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoFail2BanSearchBuilder toBuilder() =>
      new DtoFail2BanSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoFail2BanSearch && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoFail2BanSearch')
          ..add('status', status))
        .toString();
  }
}

class DtoFail2BanSearchBuilder
    implements Builder<DtoFail2BanSearch, DtoFail2BanSearchBuilder> {
  _$DtoFail2BanSearch? _$v;

  DtoFail2BanSearchStatusEnum? _status;
  DtoFail2BanSearchStatusEnum? get status => _$this._status;
  set status(DtoFail2BanSearchStatusEnum? status) => _$this._status = status;

  DtoFail2BanSearchBuilder() {
    DtoFail2BanSearch._defaults(this);
  }

  DtoFail2BanSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoFail2BanSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoFail2BanSearch;
  }

  @override
  void update(void Function(DtoFail2BanSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoFail2BanSearch build() => _build();

  _$DtoFail2BanSearch _build() {
    final _$result = _$v ??
        new _$DtoFail2BanSearch._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'DtoFail2BanSearch', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
