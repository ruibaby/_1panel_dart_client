// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_tag_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseTagDTO extends ResponseTagDTO {
  @override
  final int? id;
  @override
  final String? key;
  @override
  final String? xname;

  factory _$ResponseTagDTO([void Function(ResponseTagDTOBuilder)? updates]) =>
      (new ResponseTagDTOBuilder()..update(updates))._build();

  _$ResponseTagDTO._({this.id, this.key, this.xname}) : super._();

  @override
  ResponseTagDTO rebuild(void Function(ResponseTagDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseTagDTOBuilder toBuilder() =>
      new ResponseTagDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseTagDTO &&
        id == other.id &&
        key == other.key &&
        xname == other.xname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseTagDTO')
          ..add('id', id)
          ..add('key', key)
          ..add('xname', xname))
        .toString();
  }
}

class ResponseTagDTOBuilder
    implements Builder<ResponseTagDTO, ResponseTagDTOBuilder> {
  _$ResponseTagDTO? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  ResponseTagDTOBuilder() {
    ResponseTagDTO._defaults(this);
  }

  ResponseTagDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _key = $v.key;
      _xname = $v.xname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseTagDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseTagDTO;
  }

  @override
  void update(void Function(ResponseTagDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseTagDTO build() => _build();

  _$ResponseTagDTO _build() {
    final _$result = _$v ??
        new _$ResponseTagDTO._(
          id: id,
          key: key,
          xname: xname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
