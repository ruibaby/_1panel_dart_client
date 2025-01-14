// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_rename.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileRename extends RequestFileRename {
  @override
  final String newName;
  @override
  final String oldName;

  factory _$RequestFileRename(
          [void Function(RequestFileRenameBuilder)? updates]) =>
      (new RequestFileRenameBuilder()..update(updates))._build();

  _$RequestFileRename._({required this.newName, required this.oldName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newName, r'RequestFileRename', 'newName');
    BuiltValueNullFieldError.checkNotNull(
        oldName, r'RequestFileRename', 'oldName');
  }

  @override
  RequestFileRename rebuild(void Function(RequestFileRenameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileRenameBuilder toBuilder() =>
      new RequestFileRenameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileRename &&
        newName == other.newName &&
        oldName == other.oldName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newName.hashCode);
    _$hash = $jc(_$hash, oldName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileRename')
          ..add('newName', newName)
          ..add('oldName', oldName))
        .toString();
  }
}

class RequestFileRenameBuilder
    implements Builder<RequestFileRename, RequestFileRenameBuilder> {
  _$RequestFileRename? _$v;

  String? _newName;
  String? get newName => _$this._newName;
  set newName(String? newName) => _$this._newName = newName;

  String? _oldName;
  String? get oldName => _$this._oldName;
  set oldName(String? oldName) => _$this._oldName = oldName;

  RequestFileRenameBuilder() {
    RequestFileRename._defaults(this);
  }

  RequestFileRenameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newName = $v.newName;
      _oldName = $v.oldName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileRename other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileRename;
  }

  @override
  void update(void Function(RequestFileRenameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileRename build() => _build();

  _$RequestFileRename _build() {
    final _$result = _$v ??
        new _$RequestFileRename._(
          newName: BuiltValueNullFieldError.checkNotNull(
              newName, r'RequestFileRename', 'newName'),
          oldName: BuiltValueNullFieldError.checkNotNull(
              oldName, r'RequestFileRename', 'oldName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
