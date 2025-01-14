// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_website_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseWebsiteOption extends ResponseWebsiteOption {
  @override
  final String? alias;
  @override
  final int? id;
  @override
  final String? primaryDomain;

  factory _$ResponseWebsiteOption(
          [void Function(ResponseWebsiteOptionBuilder)? updates]) =>
      (new ResponseWebsiteOptionBuilder()..update(updates))._build();

  _$ResponseWebsiteOption._({this.alias, this.id, this.primaryDomain})
      : super._();

  @override
  ResponseWebsiteOption rebuild(
          void Function(ResponseWebsiteOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseWebsiteOptionBuilder toBuilder() =>
      new ResponseWebsiteOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseWebsiteOption &&
        alias == other.alias &&
        id == other.id &&
        primaryDomain == other.primaryDomain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, primaryDomain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseWebsiteOption')
          ..add('alias', alias)
          ..add('id', id)
          ..add('primaryDomain', primaryDomain))
        .toString();
  }
}

class ResponseWebsiteOptionBuilder
    implements Builder<ResponseWebsiteOption, ResponseWebsiteOptionBuilder> {
  _$ResponseWebsiteOption? _$v;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _primaryDomain;
  String? get primaryDomain => _$this._primaryDomain;
  set primaryDomain(String? primaryDomain) =>
      _$this._primaryDomain = primaryDomain;

  ResponseWebsiteOptionBuilder() {
    ResponseWebsiteOption._defaults(this);
  }

  ResponseWebsiteOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alias = $v.alias;
      _id = $v.id;
      _primaryDomain = $v.primaryDomain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseWebsiteOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseWebsiteOption;
  }

  @override
  void update(void Function(ResponseWebsiteOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseWebsiteOption build() => _build();

  _$ResponseWebsiteOption _build() {
    final _$result = _$v ??
        new _$ResponseWebsiteOption._(
          alias: alias,
          id: id,
          primaryDomain: primaryDomain,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
