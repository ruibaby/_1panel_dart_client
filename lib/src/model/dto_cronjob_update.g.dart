// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dto_cronjob_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DtoCronjobUpdate extends DtoCronjobUpdate {
  @override
  final int? alertCount;
  @override
  final String? alertTitle;
  @override
  final String? appID;
  @override
  final String? backupAccounts;
  @override
  final String? command;
  @override
  final String? containerName;
  @override
  final String? dbName;
  @override
  final String? dbType;
  @override
  final String? defaultDownload;
  @override
  final String? exclusionRules;
  @override
  final int id;
  @override
  final String xname;
  @override
  final int? retainCopies;
  @override
  final String? script;
  @override
  final String? secret;
  @override
  final String? sourceDir;
  @override
  final String spec;
  @override
  final String type;
  @override
  final String? url;
  @override
  final String? website;

  factory _$DtoCronjobUpdate(
          [void Function(DtoCronjobUpdateBuilder)? updates]) =>
      (new DtoCronjobUpdateBuilder()..update(updates))._build();

  _$DtoCronjobUpdate._(
      {this.alertCount,
      this.alertTitle,
      this.appID,
      this.backupAccounts,
      this.command,
      this.containerName,
      this.dbName,
      this.dbType,
      this.defaultDownload,
      this.exclusionRules,
      required this.id,
      required this.xname,
      this.retainCopies,
      this.script,
      this.secret,
      this.sourceDir,
      required this.spec,
      required this.type,
      this.url,
      this.website})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DtoCronjobUpdate', 'id');
    BuiltValueNullFieldError.checkNotNull(xname, r'DtoCronjobUpdate', 'xname');
    BuiltValueNullFieldError.checkNotNull(spec, r'DtoCronjobUpdate', 'spec');
    BuiltValueNullFieldError.checkNotNull(type, r'DtoCronjobUpdate', 'type');
  }

  @override
  DtoCronjobUpdate rebuild(void Function(DtoCronjobUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DtoCronjobUpdateBuilder toBuilder() =>
      new DtoCronjobUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DtoCronjobUpdate &&
        alertCount == other.alertCount &&
        alertTitle == other.alertTitle &&
        appID == other.appID &&
        backupAccounts == other.backupAccounts &&
        command == other.command &&
        containerName == other.containerName &&
        dbName == other.dbName &&
        dbType == other.dbType &&
        defaultDownload == other.defaultDownload &&
        exclusionRules == other.exclusionRules &&
        id == other.id &&
        xname == other.xname &&
        retainCopies == other.retainCopies &&
        script == other.script &&
        secret == other.secret &&
        sourceDir == other.sourceDir &&
        spec == other.spec &&
        type == other.type &&
        url == other.url &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alertCount.hashCode);
    _$hash = $jc(_$hash, alertTitle.hashCode);
    _$hash = $jc(_$hash, appID.hashCode);
    _$hash = $jc(_$hash, backupAccounts.hashCode);
    _$hash = $jc(_$hash, command.hashCode);
    _$hash = $jc(_$hash, containerName.hashCode);
    _$hash = $jc(_$hash, dbName.hashCode);
    _$hash = $jc(_$hash, dbType.hashCode);
    _$hash = $jc(_$hash, defaultDownload.hashCode);
    _$hash = $jc(_$hash, exclusionRules.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, xname.hashCode);
    _$hash = $jc(_$hash, retainCopies.hashCode);
    _$hash = $jc(_$hash, script.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, sourceDir.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DtoCronjobUpdate')
          ..add('alertCount', alertCount)
          ..add('alertTitle', alertTitle)
          ..add('appID', appID)
          ..add('backupAccounts', backupAccounts)
          ..add('command', command)
          ..add('containerName', containerName)
          ..add('dbName', dbName)
          ..add('dbType', dbType)
          ..add('defaultDownload', defaultDownload)
          ..add('exclusionRules', exclusionRules)
          ..add('id', id)
          ..add('xname', xname)
          ..add('retainCopies', retainCopies)
          ..add('script', script)
          ..add('secret', secret)
          ..add('sourceDir', sourceDir)
          ..add('spec', spec)
          ..add('type', type)
          ..add('url', url)
          ..add('website', website))
        .toString();
  }
}

class DtoCronjobUpdateBuilder
    implements Builder<DtoCronjobUpdate, DtoCronjobUpdateBuilder> {
  _$DtoCronjobUpdate? _$v;

  int? _alertCount;
  int? get alertCount => _$this._alertCount;
  set alertCount(int? alertCount) => _$this._alertCount = alertCount;

  String? _alertTitle;
  String? get alertTitle => _$this._alertTitle;
  set alertTitle(String? alertTitle) => _$this._alertTitle = alertTitle;

  String? _appID;
  String? get appID => _$this._appID;
  set appID(String? appID) => _$this._appID = appID;

  String? _backupAccounts;
  String? get backupAccounts => _$this._backupAccounts;
  set backupAccounts(String? backupAccounts) =>
      _$this._backupAccounts = backupAccounts;

  String? _command;
  String? get command => _$this._command;
  set command(String? command) => _$this._command = command;

  String? _containerName;
  String? get containerName => _$this._containerName;
  set containerName(String? containerName) =>
      _$this._containerName = containerName;

  String? _dbName;
  String? get dbName => _$this._dbName;
  set dbName(String? dbName) => _$this._dbName = dbName;

  String? _dbType;
  String? get dbType => _$this._dbType;
  set dbType(String? dbType) => _$this._dbType = dbType;

  String? _defaultDownload;
  String? get defaultDownload => _$this._defaultDownload;
  set defaultDownload(String? defaultDownload) =>
      _$this._defaultDownload = defaultDownload;

  String? _exclusionRules;
  String? get exclusionRules => _$this._exclusionRules;
  set exclusionRules(String? exclusionRules) =>
      _$this._exclusionRules = exclusionRules;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _xname;
  String? get xname => _$this._xname;
  set xname(String? xname) => _$this._xname = xname;

  int? _retainCopies;
  int? get retainCopies => _$this._retainCopies;
  set retainCopies(int? retainCopies) => _$this._retainCopies = retainCopies;

  String? _script;
  String? get script => _$this._script;
  set script(String? script) => _$this._script = script;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _sourceDir;
  String? get sourceDir => _$this._sourceDir;
  set sourceDir(String? sourceDir) => _$this._sourceDir = sourceDir;

  String? _spec;
  String? get spec => _$this._spec;
  set spec(String? spec) => _$this._spec = spec;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  DtoCronjobUpdateBuilder() {
    DtoCronjobUpdate._defaults(this);
  }

  DtoCronjobUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alertCount = $v.alertCount;
      _alertTitle = $v.alertTitle;
      _appID = $v.appID;
      _backupAccounts = $v.backupAccounts;
      _command = $v.command;
      _containerName = $v.containerName;
      _dbName = $v.dbName;
      _dbType = $v.dbType;
      _defaultDownload = $v.defaultDownload;
      _exclusionRules = $v.exclusionRules;
      _id = $v.id;
      _xname = $v.xname;
      _retainCopies = $v.retainCopies;
      _script = $v.script;
      _secret = $v.secret;
      _sourceDir = $v.sourceDir;
      _spec = $v.spec;
      _type = $v.type;
      _url = $v.url;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DtoCronjobUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DtoCronjobUpdate;
  }

  @override
  void update(void Function(DtoCronjobUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DtoCronjobUpdate build() => _build();

  _$DtoCronjobUpdate _build() {
    final _$result = _$v ??
        new _$DtoCronjobUpdate._(
          alertCount: alertCount,
          alertTitle: alertTitle,
          appID: appID,
          backupAccounts: backupAccounts,
          command: command,
          containerName: containerName,
          dbName: dbName,
          dbType: dbType,
          defaultDownload: defaultDownload,
          exclusionRules: exclusionRules,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DtoCronjobUpdate', 'id'),
          xname: BuiltValueNullFieldError.checkNotNull(
              xname, r'DtoCronjobUpdate', 'xname'),
          retainCopies: retainCopies,
          script: script,
          secret: secret,
          sourceDir: sourceDir,
          spec: BuiltValueNullFieldError.checkNotNull(
              spec, r'DtoCronjobUpdate', 'spec'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DtoCronjobUpdate', 'type'),
          url: url,
          website: website,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
