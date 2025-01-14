// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_change_passwd.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoChangePasswd extends DtoChangePasswd {
  @override
  final String? passwd;
  @override
  final String? user;

  factory _$DtoChangePasswd([void Function(DtoChangePasswdBuilder)? updates]) =>
      (new DtoChangePasswdBuilder()..update(updates))._build();

  _$DtoChangePasswd._({this.passwd, this.user}) : super._();

  @override
  DtoChangePasswd rebuild(void Function(DtoChangePasswdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoChangePasswdBuilder toBuilder() =>
      new DtoChangePasswdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoChangePasswd &&
        passwd == other.passwd &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, passwd.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoChangePasswd')
          ..add('passwd', passwd)
          ..add('user', user))
        .toString();
  }
}

class DtoChangePasswdBuilder
    implements Builder<DtoChangePasswd, DtoChangePasswdBuilder> {
  _$DtoChangePasswd? _$v;

  String? _passwd;
  String? get passwd => _$this._passwd;
  set passwd(String? passwd) => _$this._passwd = passwd;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  DtoChangePasswdBuilder() {
    DtoChangePasswd._defaults(this);
  }

  DtoChangePasswdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passwd = $v.passwd;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoChangePasswd other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoChangePasswd;
  }

  @override
  void update(void Function(DtoChangePasswdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoChangePasswd build() => _build();

  _$DtoChangePasswd _build() {
    final _$result = _$v ??
        new _$DtoChangePasswd._(
          passwd: passwd,
          user: user,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
