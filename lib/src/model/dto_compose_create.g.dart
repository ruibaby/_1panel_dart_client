// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_compose_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DtoComposeCreateFromEnum _$dtoComposeCreateFromEnum_edit =
    const DtoComposeCreateFromEnum._('edit');
const DtoComposeCreateFromEnum _$dtoComposeCreateFromEnum_path =
    const DtoComposeCreateFromEnum._('path');
const DtoComposeCreateFromEnum _$dtoComposeCreateFromEnum_template =
    const DtoComposeCreateFromEnum._('template');

DtoComposeCreateFromEnum _$dtoComposeCreateFromEnumValueOf(String name) {
  switch (name) {
    case 'edit':
      return _$dtoComposeCreateFromEnum_edit;
    case 'path':
      return _$dtoComposeCreateFromEnum_path;
    case 'template':
      return _$dtoComposeCreateFromEnum_template;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DtoComposeCreateFromEnum> _$dtoComposeCreateFromEnumValues =
    new BuiltSet<DtoComposeCreateFromEnum>(const <DtoComposeCreateFromEnum>[
  _$dtoComposeCreateFromEnum_edit,
  _$dtoComposeCreateFromEnum_path,
  _$dtoComposeCreateFromEnum_template,
]);

Serializer<DtoComposeCreateFromEnum> _$dtoComposeCreateFromEnumSerializer =
    new _$DtoComposeCreateFromEnumSerializer();

class _$DtoComposeCreateFromEnumSerializer
    implements PrimitiveSerializer<DtoComposeCreateFromEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'edit': 'edit',
    'path': 'path',
    'template': 'template',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'edit': 'edit',
    'path': 'path',
    'template': 'template',
  };

  @override
  final Iterable<Type> types = const <Type>[DtoComposeCreateFromEnum];
  @override
  final String wireName = 'DtoComposeCreateFromEnum';

  @override
  Object serialize(Serializers serializers, DtoComposeCreateFromEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DtoComposeCreateFromEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DtoComposeCreateFromEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DtoComposeCreate extends DtoComposeCreate {
  @override
  final BuiltList<String>? env;
  @override
  final String? file;
  @override
  final DtoComposeCreateFromEnum from;
  @override
  final String? name;
  @override
  final String? path;
  @override
  final int? template;

  factory _$DtoComposeCreate(
          [void Function(DtoComposeCreateBuilder)? updates]) =>
      (new DtoComposeCreateBuilder()..update(updates))._build();

  _$DtoComposeCreate._(
      {this.env,
      this.file,
      required this.from,
      this.name,
      this.path,
      this.template})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(from, r'DtoComposeCreate', 'from');
  }

  @override
  DtoComposeCreate rebuild(void Function(DtoComposeCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoComposeCreateBuilder toBuilder() =>
      new DtoComposeCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoComposeCreate &&
        env == other.env &&
        file == other.file &&
        from == other.from &&
        name == other.name &&
        path == other.path &&
        template == other.template;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, template.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoComposeCreate')
          ..add('env', env)
          ..add('file', file)
          ..add('from', from)
          ..add('name', name)
          ..add('path', path)
          ..add('template', template))
        .toString();
  }
}

class DtoComposeCreateBuilder
    implements Builder<DtoComposeCreate, DtoComposeCreateBuilder> {
  _$DtoComposeCreate? _$v;

  ListBuilder<String>? _env;
  ListBuilder<String> get env => _$this._env ??= new ListBuilder<String>();
  set env(ListBuilder<String>? env) => _$this._env = env;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  DtoComposeCreateFromEnum? _from;
  DtoComposeCreateFromEnum? get from => _$this._from;
  set from(DtoComposeCreateFromEnum? from) => _$this._from = from;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _template;
  int? get template => _$this._template;
  set template(int? template) => _$this._template = template;

  DtoComposeCreateBuilder() {
    DtoComposeCreate._defaults(this);
  }

  DtoComposeCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _env = $v.env?.toBuilder();
      _file = $v.file;
      _from = $v.from;
      _name = $v.name;
      _path = $v.path;
      _template = $v.template;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoComposeCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoComposeCreate;
  }

  @override
  void update(void Function(DtoComposeCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoComposeCreate build() => _build();

  _$DtoComposeCreate _build() {
    _$DtoComposeCreate _$result;
    try {
      _$result = _$v ??
          new _$DtoComposeCreate._(
            env: _env?.build(),
            file: file,
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'DtoComposeCreate', 'from'),
            name: name,
            path: path,
            template: template,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'env';
        _env?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DtoComposeCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
