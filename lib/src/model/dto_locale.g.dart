// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_locale.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoLocale extends DtoLocale {
  @override
  final String? en;
  @override
  final String? ja;
  @override
  final String? ms;
  @override
  final String? ptBr;
  @override
  final String? ru;
  @override
  final String? zh;
  @override
  final String? zhHant;

  factory _$DtoLocale([void Function(DtoLocaleBuilder)? updates]) =>
      (new DtoLocaleBuilder()..update(updates))._build();

  _$DtoLocale._(
      {this.en, this.ja, this.ms, this.ptBr, this.ru, this.zh, this.zhHant})
      : super._();

  @override
  DtoLocale rebuild(void Function(DtoLocaleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoLocaleBuilder toBuilder() => new DtoLocaleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoLocale &&
        en == other.en &&
        ja == other.ja &&
        ms == other.ms &&
        ptBr == other.ptBr &&
        ru == other.ru &&
        zh == other.zh &&
        zhHant == other.zhHant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, en.hashCode);
    _$hash = $jc(_$hash, ja.hashCode);
    _$hash = $jc(_$hash, ms.hashCode);
    _$hash = $jc(_$hash, ptBr.hashCode);
    _$hash = $jc(_$hash, ru.hashCode);
    _$hash = $jc(_$hash, zh.hashCode);
    _$hash = $jc(_$hash, zhHant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoLocale')
          ..add('en', en)
          ..add('ja', ja)
          ..add('ms', ms)
          ..add('ptBr', ptBr)
          ..add('ru', ru)
          ..add('zh', zh)
          ..add('zhHant', zhHant))
        .toString();
  }
}

class DtoLocaleBuilder implements Builder<DtoLocale, DtoLocaleBuilder> {
  _$DtoLocale? _$v;

  String? _en;
  String? get en => _$this._en;
  set en(String? en) => _$this._en = en;

  String? _ja;
  String? get ja => _$this._ja;
  set ja(String? ja) => _$this._ja = ja;

  String? _ms;
  String? get ms => _$this._ms;
  set ms(String? ms) => _$this._ms = ms;

  String? _ptBr;
  String? get ptBr => _$this._ptBr;
  set ptBr(String? ptBr) => _$this._ptBr = ptBr;

  String? _ru;
  String? get ru => _$this._ru;
  set ru(String? ru) => _$this._ru = ru;

  String? _zh;
  String? get zh => _$this._zh;
  set zh(String? zh) => _$this._zh = zh;

  String? _zhHant;
  String? get zhHant => _$this._zhHant;
  set zhHant(String? zhHant) => _$this._zhHant = zhHant;

  DtoLocaleBuilder() {
    DtoLocale._defaults(this);
  }

  DtoLocaleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _en = $v.en;
      _ja = $v.ja;
      _ms = $v.ms;
      _ptBr = $v.ptBr;
      _ru = $v.ru;
      _zh = $v.zh;
      _zhHant = $v.zhHant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoLocale other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoLocale;
  }

  @override
  void update(void Function(DtoLocaleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoLocale build() => _build();

  _$DtoLocale _build() {
    final _$result = _$v ??
        new _$DtoLocale._(
          en: en,
          ja: ja,
          ms: ms,
          ptBr: ptBr,
          ru: ru,
          zh: zh,
          zhHant: zhHant,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
