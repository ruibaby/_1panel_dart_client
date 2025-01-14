// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_snapshot_import.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoSnapshotImport extends DtoSnapshotImport {
  @override
  final String? description;
  @override
  final String? from;
  @override
  final BuiltList<String>? names;

  factory _$DtoSnapshotImport(
          [void Function(DtoSnapshotImportBuilder)? updates]) =>
      (new DtoSnapshotImportBuilder()..update(updates))._build();

  _$DtoSnapshotImport._({this.description, this.from, this.names}) : super._();

  @override
  DtoSnapshotImport rebuild(void Function(DtoSnapshotImportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoSnapshotImportBuilder toBuilder() =>
      new DtoSnapshotImportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoSnapshotImport &&
        description == other.description &&
        from == other.from &&
        names == other.names;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, names.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoSnapshotImport')
          ..add('description', description)
          ..add('from', from)
          ..add('names', names))
        .toString();
  }
}

class DtoSnapshotImportBuilder
    implements Builder<DtoSnapshotImport, DtoSnapshotImportBuilder> {
  _$DtoSnapshotImport? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  ListBuilder<String>? _names;
  ListBuilder<String> get names => _$this._names ??= new ListBuilder<String>();
  set names(ListBuilder<String>? names) => _$this._names = names;

  DtoSnapshotImportBuilder() {
    DtoSnapshotImport._defaults(this);
  }

  DtoSnapshotImportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _from = $v.from;
      _names = $v.names?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoSnapshotImport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoSnapshotImport;
  }

  @override
  void update(void Function(DtoSnapshotImportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoSnapshotImport build() => _build();

  _$DtoSnapshotImport _build() {
    _$DtoSnapshotImport _$result;
    try {
      _$result = _$v ??
          new _$DtoSnapshotImport._(
            description: description,
            from: from,
            names: _names?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'names';
        _names?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoSnapshotImport', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
