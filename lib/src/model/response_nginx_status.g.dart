// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_nginx_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseNginxStatus extends ResponseNginxStatus {
  @override
  final String? accepts;
  @override
  final String? active;
  @override
  final String? handled;
  @override
  final String? reading;
  @override
  final String? requests;
  @override
  final String? waiting;
  @override
  final String? writing;

  factory _$ResponseNginxStatus(
          [void Function(ResponseNginxStatusBuilder)? updates]) =>
      (new ResponseNginxStatusBuilder()..update(updates))._build();

  _$ResponseNginxStatus._(
      {this.accepts,
      this.active,
      this.handled,
      this.reading,
      this.requests,
      this.waiting,
      this.writing})
      : super._();

  @override
  ResponseNginxStatus rebuild(
          void Function(ResponseNginxStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseNginxStatusBuilder toBuilder() =>
      new ResponseNginxStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseNginxStatus &&
        accepts == other.accepts &&
        active == other.active &&
        handled == other.handled &&
        reading == other.reading &&
        requests == other.requests &&
        waiting == other.waiting &&
        writing == other.writing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accepts.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, handled.hashCode);
    _$hash = $jc(_$hash, reading.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, waiting.hashCode);
    _$hash = $jc(_$hash, writing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseNginxStatus')
          ..add('accepts', accepts)
          ..add('active', active)
          ..add('handled', handled)
          ..add('reading', reading)
          ..add('requests', requests)
          ..add('waiting', waiting)
          ..add('writing', writing))
        .toString();
  }
}

class ResponseNginxStatusBuilder
    implements Builder<ResponseNginxStatus, ResponseNginxStatusBuilder> {
  _$ResponseNginxStatus? _$v;

  String? _accepts;
  String? get accepts => _$this._accepts;
  set accepts(String? accepts) => _$this._accepts = accepts;

  String? _active;
  String? get active => _$this._active;
  set active(String? active) => _$this._active = active;

  String? _handled;
  String? get handled => _$this._handled;
  set handled(String? handled) => _$this._handled = handled;

  String? _reading;
  String? get reading => _$this._reading;
  set reading(String? reading) => _$this._reading = reading;

  String? _requests;
  String? get requests => _$this._requests;
  set requests(String? requests) => _$this._requests = requests;

  String? _waiting;
  String? get waiting => _$this._waiting;
  set waiting(String? waiting) => _$this._waiting = waiting;

  String? _writing;
  String? get writing => _$this._writing;
  set writing(String? writing) => _$this._writing = writing;

  ResponseNginxStatusBuilder() {
    ResponseNginxStatus._defaults(this);
  }

  ResponseNginxStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accepts = $v.accepts;
      _active = $v.active;
      _handled = $v.handled;
      _reading = $v.reading;
      _requests = $v.requests;
      _waiting = $v.waiting;
      _writing = $v.writing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseNginxStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseNginxStatus;
  }

  @override
  void update(void Function(ResponseNginxStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseNginxStatus build() => _build();

  _$ResponseNginxStatus _build() {
    final _$result = _$v ??
        new _$ResponseNginxStatus._(
          accepts: accepts,
          active: active,
          handled: handled,
          reading: reading,
          requests: requests,
          waiting: waiting,
          writing: writing,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
