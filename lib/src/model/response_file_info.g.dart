// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_file_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseFileInfo extends ResponseFileInfo {
  @override
  final String? content;
  @override
  final String? extension_;
  @override
  final int? favoriteID;
  @override
  final String? gid;
  @override
  final String? group;
  @override
  final bool? isDetail;
  @override
  final bool? isDir;
  @override
  final bool? isHidden;
  @override
  final bool? isSymlink;
  @override
  final int? itemTotal;
  @override
  final BuiltList<FilesFileInfo>? items;
  @override
  final String? linkPath;
  @override
  final String? mimeType;
  @override
  final String? modTime;
  @override
  final String? mode;
  @override
  final String? xname;
  @override
  final String? path;
  @override
  final int? size;
  @override
  final String? type;
  @override
  final String? uid;
  @override
  final String? updateTime;
  @override
  final String? user;

  factory _$ResponseFileInfo(
          [void Function(ResponseFileInfoBuilder)? updates]) =>
      (new ResponseFileInfoBuilder()..update(updates))._build();

  _$ResponseFileInfo._(
      {this.content,
      this.extension_,
      this.favoriteID,
      this.gid,
      this.group,
      this.isDetail,
      this.isDir,
      this.isHidden,
      this.isSymlink,
      this.itemTotal,
      this.items,
      this.linkPath,
      this.mimeType,
      this.modTime,
      this.mode,
      this.xname,
      this.path,
      this.size,
      this.type,
      this.uid,
      this.updateTime,
      this.user})
      : super._();

  @override
  ResponseFileInfo rebuild(void Function(ResponseFileInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFileInfoBuilder toBuilder() =>
      new ResponseFileInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFileInfo &&
        content == other.content &&
        extension_ == other.extension_ &&
        favoriteID == other.favoriteID &&
        gid == other.gid &&
        group == other.group &&
        isDetail == other.isDetail &&
        isDir == other.isDir &&
        isHidden == other.isHidden &&
        isSymlink == other.isSymlink &&
        itemTotal == other.itemTotal &&
        items == other.items &&
        linkPath == other.linkPath &&
        mimeType == other.mimeType &&
        modTime == other.modTime &&
        mode == other.mode &&
        xname == other.xname &&
        path == other.path &&
        size == other.size &&
        type == other.type &&
        uid == other.uid &&
        updateTime == other.updateTime &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, extension_.hashCode);
    _$hash = $jc(_$hash, favoriteID.hashCode);
    _$hash = $jc(_$hash, gid.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, isDetail.hashCode);
    _$hash = $jc(_$hash, isDir.hashCode);
    _$hash = $jc(_$hash, isHidden.hashCode);
    _$hash = $jc(_$hash, isSymlink.hashCode);
    _$hash = $jc(_$hash, itemTotal.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, linkPath.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, modTime.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, updateTime.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseFileInfo')
          ..add('content', content)
          ..add('extension_', extension_)
          ..add('favoriteID', favoriteID)
          ..add('gid', gid)
          ..add('group', group)
          ..add('isDetail', isDetail)
          ..add('isDir', isDir)
          ..add('isHidden', isHidden)
          ..add('isSymlink', isSymlink)
          ..add('itemTotal', itemTotal)
          ..add('items', items)
          ..add('linkPath', linkPath)
          ..add('mimeType', mimeType)
          ..add('modTime', modTime)
          ..add('mode', mode)
          ..add('xname', xname)
          ..add('path', path)
          ..add('size', size)
          ..add('type', type)
          ..add('uid', uid)
          ..add('updateTime', updateTime)
          ..add('user', user))
        .toString();
  }
}

class ResponseFileInfoBuilder
    implements Builder<ResponseFileInfo, ResponseFileInfoBuilder> {
  _$ResponseFileInfo? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  int? _favoriteID;
  int? get favoriteID => _$this._favoriteID;
  set favoriteID(int? favoriteID) => _$this._favoriteID = favoriteID;

  String? _gid;
  String? get gid => _$this._gid;
  set gid(String? gid) => _$this._gid = gid;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  bool? _isDetail;
  bool? get isDetail => _$this._isDetail;
  set isDetail(bool? isDetail) => _$this._isDetail = isDetail;

  bool? _isDir;
  bool? get isDir => _$this._isDir;
  set isDir(bool? isDir) => _$this._isDir = isDir;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  bool? _isSymlink;
  bool? get isSymlink => _$this._isSymlink;
  set isSymlink(bool? isSymlink) => _$this._isSymlink = isSymlink;

  int? _itemTotal;
  int? get itemTotal => _$this._itemTotal;
  set itemTotal(int? itemTotal) => _$this._itemTotal = itemTotal;

  ListBuilder<FilesFileInfo>? _items;
  ListBuilder<FilesFileInfo> get items =>
      _$this._items ??= new ListBuilder<FilesFileInfo>();
  set items(ListBuilder<FilesFileInfo>? items) => _$this._items = items;

  String? _linkPath;
  String? get linkPath => _$this._linkPath;
  set linkPath(String? linkPath) => _$this._linkPath = linkPath;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  String? _modTime;
  String? get modTime => _$this._modTime;
  set modTime(String? modTime) => _$this._modTime = modTime;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _updateTime;
  String? get updateTime => _$this._updateTime;
  set updateTime(String? updateTime) => _$this._updateTime = updateTime;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  ResponseFileInfoBuilder() {
    ResponseFileInfo._defaults(this);
  }

  ResponseFileInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _extension_ = $v.extension_;
      _favoriteID = $v.favoriteID;
      _gid = $v.gid;
      _group = $v.group;
      _isDetail = $v.isDetail;
      _isDir = $v.isDir;
      _isHidden = $v.isHidden;
      _isSymlink = $v.isSymlink;
      _itemTotal = $v.itemTotal;
      _items = $v.items?.toBuilder();
      _linkPath = $v.linkPath;
      _mimeType = $v.mimeType;
      _modTime = $v.modTime;
      _mode = $v.mode;
      _xname = $v.xname;
      _path = $v.path;
      _size = $v.size;
      _type = $v.type;
      _uid = $v.uid;
      _updateTime = $v.updateTime;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFileInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseFileInfo;
  }

  @override
  void update(void Function(ResponseFileInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseFileInfo build() => _build();

  _$ResponseFileInfo _build() {
    _$ResponseFileInfo _$result;
    try {
      _$result = _$v ??
          new _$ResponseFileInfo._(
            content: content,
            extension_: extension_,
            favoriteID: favoriteID,
            gid: gid,
            group: group,
            isDetail: isDetail,
            isDir: isDir,
            isHidden: isHidden,
            isSymlink: isSymlink,
            itemTotal: itemTotal,
            items: _items?.build(),
            linkPath: linkPath,
            mimeType: mimeType,
            modTime: modTime,
            mode: mode,
            xname: xname,
            path: path,
            size: size,
            type: type,
            uid: uid,
            updateTime: updateTime,
            user: user,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseFileInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
