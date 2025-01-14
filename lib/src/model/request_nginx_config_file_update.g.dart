// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_nginx_config_file_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestNginxConfigFileUpdate extends RequestNginxConfigFileUpdate {
  @override
  final bool? backup;
  @override
  final String content;

  factory _$RequestNginxConfigFileUpdate(
          [void Function(RequestNginxConfigFileUpdateBuilder)? updates]) =>
      (new RequestNginxConfigFileUpdateBuilder()..update(updates))._build();

  _$RequestNginxConfigFileUpdate._({this.backup, required this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'RequestNginxConfigFileUpdate', 'content');
  }

  @override
  RequestNginxConfigFileUpdate rebuild(
          void Function(RequestNginxConfigFileUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestNginxConfigFileUpdateBuilder toBuilder() =>
      new RequestNginxConfigFileUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestNginxConfigFileUpdate &&
        backup == other.backup &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backup.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestNginxConfigFileUpdate')
          ..add('backup', backup)
          ..add('content', content))
        .toString();
  }
}

class RequestNginxConfigFileUpdateBuilder
    implements
        Builder<RequestNginxConfigFileUpdate,
            RequestNginxConfigFileUpdateBuilder> {
  _$RequestNginxConfigFileUpdate? _$v;

  bool? _backup;
  bool? get backup => _$this._backup;
  set backup(bool? backup) => _$this._backup = backup;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  RequestNginxConfigFileUpdateBuilder() {
    RequestNginxConfigFileUpdate._defaults(this);
  }

  RequestNginxConfigFileUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backup = $v.backup;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestNginxConfigFileUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestNginxConfigFileUpdate;
  }

  @override
  void update(void Function(RequestNginxConfigFileUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestNginxConfigFileUpdate build() => _build();

  _$RequestNginxConfigFileUpdate _build() {
    final _$result = _$v ??
        new _$RequestNginxConfigFileUpdate._(
          backup: backup,
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'RequestNginxConfigFileUpdate', 'content'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
