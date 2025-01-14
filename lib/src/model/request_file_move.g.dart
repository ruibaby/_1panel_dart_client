// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_file_move.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestFileMove extends RequestFileMove {
  @override
  final bool? cover;
  @override
  final String? name;
  @override
  final String newPath;
  @override
  final BuiltList<String> oldPaths;
  @override
  final String type;

  factory _$RequestFileMove([void Function(RequestFileMoveBuilder)? updates]) =>
      (new RequestFileMoveBuilder()..update(updates))._build();

  _$RequestFileMove._(
      {this.cover,
      this.name,
      required this.newPath,
      required this.oldPaths,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPath, r'RequestFileMove', 'newPath');
    BuiltValueNullFieldError.checkNotNull(
        oldPaths, r'RequestFileMove', 'oldPaths');
    BuiltValueNullFieldError.checkNotNull(type, r'RequestFileMove', 'type');
  }

  @override
  RequestFileMove rebuild(void Function(RequestFileMoveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestFileMoveBuilder toBuilder() =>
      new RequestFileMoveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestFileMove &&
        cover == other.cover &&
        name == other.name &&
        newPath == other.newPath &&
        oldPaths == other.oldPaths &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cover.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, newPath.hashCode);
    _$hash = $jc(_$hash, oldPaths.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestFileMove')
          ..add('cover', cover)
          ..add('name', name)
          ..add('newPath', newPath)
          ..add('oldPaths', oldPaths)
          ..add('type', type))
        .toString();
  }
}

class RequestFileMoveBuilder
    implements Builder<RequestFileMove, RequestFileMoveBuilder> {
  _$RequestFileMove? _$v;

  bool? _cover;
  bool? get cover => _$this._cover;
  set cover(bool? cover) => _$this._cover = cover;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _newPath;
  String? get newPath => _$this._newPath;
  set newPath(String? newPath) => _$this._newPath = newPath;

  ListBuilder<String>? _oldPaths;
  ListBuilder<String> get oldPaths =>
      _$this._oldPaths ??= new ListBuilder<String>();
  set oldPaths(ListBuilder<String>? oldPaths) => _$this._oldPaths = oldPaths;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RequestFileMoveBuilder() {
    RequestFileMove._defaults(this);
  }

  RequestFileMoveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cover = $v.cover;
      _name = $v.name;
      _newPath = $v.newPath;
      _oldPaths = $v.oldPaths.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestFileMove other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestFileMove;
  }

  @override
  void update(void Function(RequestFileMoveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestFileMove build() => _build();

  _$RequestFileMove _build() {
    _$RequestFileMove _$result;
    try {
      _$result = _$v ??
          new _$RequestFileMove._(
            cover: cover,
            name: name,
            newPath: BuiltValueNullFieldError.checkNotNull(
                newPath, r'RequestFileMove', 'newPath'),
            oldPaths: oldPaths.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RequestFileMove', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'oldPaths';
        oldPaths.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestFileMove', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
