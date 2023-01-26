// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observing_site_update_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservingSiteUpdateList extends ObservingSiteUpdateList {
  @override
  final int pk;
  @override
  final DateTime date;
  @override
  final String profile;
  @override
  final ObservingSiteUpdateListObservingSite observingSite;
  @override
  final String action;
  @override
  final String? propertyName;
  @override
  final String? oldValue;
  @override
  final String? newValue;
  @override
  final String? actionMessage;
  @override
  final String method;

  factory _$ObservingSiteUpdateList(
          [void Function(ObservingSiteUpdateListBuilder)? updates]) =>
      (new ObservingSiteUpdateListBuilder()..update(updates))._build();

  _$ObservingSiteUpdateList._(
      {required this.pk,
      required this.date,
      required this.profile,
      required this.observingSite,
      required this.action,
      this.propertyName,
      this.oldValue,
      this.newValue,
      this.actionMessage,
      required this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'ObservingSiteUpdateList', 'pk');
    BuiltValueNullFieldError.checkNotNull(
        date, r'ObservingSiteUpdateList', 'date');
    BuiltValueNullFieldError.checkNotNull(
        profile, r'ObservingSiteUpdateList', 'profile');
    BuiltValueNullFieldError.checkNotNull(
        observingSite, r'ObservingSiteUpdateList', 'observingSite');
    BuiltValueNullFieldError.checkNotNull(
        action, r'ObservingSiteUpdateList', 'action');
    BuiltValueNullFieldError.checkNotNull(
        method, r'ObservingSiteUpdateList', 'method');
  }

  @override
  ObservingSiteUpdateList rebuild(
          void Function(ObservingSiteUpdateListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservingSiteUpdateListBuilder toBuilder() =>
      new ObservingSiteUpdateListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservingSiteUpdateList &&
        pk == other.pk &&
        date == other.date &&
        profile == other.profile &&
        observingSite == other.observingSite &&
        action == other.action &&
        propertyName == other.propertyName &&
        oldValue == other.oldValue &&
        newValue == other.newValue &&
        actionMessage == other.actionMessage &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, observingSite.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, propertyName.hashCode);
    _$hash = $jc(_$hash, oldValue.hashCode);
    _$hash = $jc(_$hash, newValue.hashCode);
    _$hash = $jc(_$hash, actionMessage.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservingSiteUpdateList')
          ..add('pk', pk)
          ..add('date', date)
          ..add('profile', profile)
          ..add('observingSite', observingSite)
          ..add('action', action)
          ..add('propertyName', propertyName)
          ..add('oldValue', oldValue)
          ..add('newValue', newValue)
          ..add('actionMessage', actionMessage)
          ..add('method', method))
        .toString();
  }
}

class ObservingSiteUpdateListBuilder
    implements
        Builder<ObservingSiteUpdateList, ObservingSiteUpdateListBuilder> {
  _$ObservingSiteUpdateList? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  ObservingSiteUpdateListObservingSiteBuilder? _observingSite;
  ObservingSiteUpdateListObservingSiteBuilder get observingSite =>
      _$this._observingSite ??=
          new ObservingSiteUpdateListObservingSiteBuilder();
  set observingSite(
          ObservingSiteUpdateListObservingSiteBuilder? observingSite) =>
      _$this._observingSite = observingSite;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  String? _propertyName;
  String? get propertyName => _$this._propertyName;
  set propertyName(String? propertyName) => _$this._propertyName = propertyName;

  String? _oldValue;
  String? get oldValue => _$this._oldValue;
  set oldValue(String? oldValue) => _$this._oldValue = oldValue;

  String? _newValue;
  String? get newValue => _$this._newValue;
  set newValue(String? newValue) => _$this._newValue = newValue;

  String? _actionMessage;
  String? get actionMessage => _$this._actionMessage;
  set actionMessage(String? actionMessage) =>
      _$this._actionMessage = actionMessage;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  ObservingSiteUpdateListBuilder() {
    ObservingSiteUpdateList._defaults(this);
  }

  ObservingSiteUpdateListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _date = $v.date;
      _profile = $v.profile;
      _observingSite = $v.observingSite.toBuilder();
      _action = $v.action;
      _propertyName = $v.propertyName;
      _oldValue = $v.oldValue;
      _newValue = $v.newValue;
      _actionMessage = $v.actionMessage;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservingSiteUpdateList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservingSiteUpdateList;
  }

  @override
  void update(void Function(ObservingSiteUpdateListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservingSiteUpdateList build() => _build();

  _$ObservingSiteUpdateList _build() {
    _$ObservingSiteUpdateList _$result;
    try {
      _$result = _$v ??
          new _$ObservingSiteUpdateList._(
              pk: BuiltValueNullFieldError.checkNotNull(
                  pk, r'ObservingSiteUpdateList', 'pk'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'ObservingSiteUpdateList', 'date'),
              profile: BuiltValueNullFieldError.checkNotNull(
                  profile, r'ObservingSiteUpdateList', 'profile'),
              observingSite: observingSite.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action, r'ObservingSiteUpdateList', 'action'),
              propertyName: propertyName,
              oldValue: oldValue,
              newValue: newValue,
              actionMessage: actionMessage,
              method: BuiltValueNullFieldError.checkNotNull(
                  method, r'ObservingSiteUpdateList', 'method'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'observingSite';
        observingSite.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ObservingSiteUpdateList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
