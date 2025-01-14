// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_container_commit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoContainerCommit extends DtoContainerCommit {
  @override
  final String? author;
  @override
  final String? comment;
  @override
  final String containerID;
  @override
  final String? containerName;
  @override
  final String? newImageName;
  @override
  final bool? pause;

  factory _$DtoContainerCommit(
          [void Function(DtoContainerCommitBuilder)? updates]) =>
      (new DtoContainerCommitBuilder()..update(updates))._build();

  _$DtoContainerCommit._(
      {this.author,
      this.comment,
      required this.containerID,
      this.containerName,
      this.newImageName,
      this.pause})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        containerID, r'DtoContainerCommit', 'containerID');
  }

  @override
  DtoContainerCommit rebuild(
          void Function(DtoContainerCommitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoContainerCommitBuilder toBuilder() =>
      new DtoContainerCommitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoContainerCommit &&
        author == other.author &&
        comment == other.comment &&
        containerID == other.containerID &&
        containerName == other.containerName &&
        newImageName == other.newImageName &&
        pause == other.pause;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, containerID.hashCode);
    _$hash = $jc(_$hash, containerName.hashCode);
    _$hash = $jc(_$hash, newImageName.hashCode);
    _$hash = $jc(_$hash, pause.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoContainerCommit')
          ..add('author', author)
          ..add('comment', comment)
          ..add('containerID', containerID)
          ..add('containerName', containerName)
          ..add('newImageName', newImageName)
          ..add('pause', pause))
        .toString();
  }
}

class DtoContainerCommitBuilder
    implements Builder<DtoContainerCommit, DtoContainerCommitBuilder> {
  _$DtoContainerCommit? _$v;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _containerID;
  String? get containerID => _$this._containerID;
  set containerID(String? containerID) => _$this._containerID = containerID;

  String? _containerName;
  String? get containerName => _$this._containerName;
  set containerName(String? containerName) =>
      _$this._containerName = containerName;

  String? _newImageName;
  String? get newImageName => _$this._newImageName;
  set newImageName(String? newImageName) => _$this._newImageName = newImageName;

  bool? _pause;
  bool? get pause => _$this._pause;
  set pause(bool? pause) => _$this._pause = pause;

  DtoContainerCommitBuilder() {
    DtoContainerCommit._defaults(this);
  }

  DtoContainerCommitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _author = $v.author;
      _comment = $v.comment;
      _containerID = $v.containerID;
      _containerName = $v.containerName;
      _newImageName = $v.newImageName;
      _pause = $v.pause;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoContainerCommit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoContainerCommit;
  }

  @override
  void update(void Function(DtoContainerCommitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoContainerCommit build() => _build();

  _$DtoContainerCommit _build() {
    final _$result = _$v ??
        new _$DtoContainerCommit._(
          author: author,
          comment: comment,
          containerID: BuiltValueNullFieldError.checkNotNull(
              containerID, r'DtoContainerCommit', 'containerID'),
          containerName: containerName,
          newImageName: newImageName,
          pause: pause,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
