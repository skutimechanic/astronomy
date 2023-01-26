// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telescope_update_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelescopeUpdateList extends TelescopeUpdateList {
  @override
  final int pk;
  @override
  final DateTime date;
  @override
  final String profile;
  @override
  final TelescopeUpdateListTelescope telescope;
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

  factory _$TelescopeUpdateList(
          [void Function(TelescopeUpdateListBuilder)? updates]) =>
      (new TelescopeUpdateListBuilder()..update(updates))._build();

  _$TelescopeUpdateList._(
      {required this.pk,
      required this.date,
      required this.profile,
      required this.telescope,
      required this.action,
      this.propertyName,
      this.oldValue,
      this.newValue,
      this.actionMessage,
      required this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'TelescopeUpdateList', 'pk');
    BuiltValueNullFieldError.checkNotNull(date, r'TelescopeUpdateList', 'date');
    BuiltValueNullFieldError.checkNotNull(
        profile, r'TelescopeUpdateList', 'profile');
    BuiltValueNullFieldError.checkNotNull(
        telescope, r'TelescopeUpdateList', 'telescope');
    BuiltValueNullFieldError.checkNotNull(
        action, r'TelescopeUpdateList', 'action');
    BuiltValueNullFieldError.checkNotNull(
        method, r'TelescopeUpdateList', 'method');
  }

  @override
  TelescopeUpdateList rebuild(
          void Function(TelescopeUpdateListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelescopeUpdateListBuilder toBuilder() =>
      new TelescopeUpdateListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelescopeUpdateList &&
        pk == other.pk &&
        date == other.date &&
        profile == other.profile &&
        telescope == other.telescope &&
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
    _$hash = $jc(_$hash, telescope.hashCode);
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
    return (newBuiltValueToStringHelper(r'TelescopeUpdateList')
          ..add('pk', pk)
          ..add('date', date)
          ..add('profile', profile)
          ..add('telescope', telescope)
          ..add('action', action)
          ..add('propertyName', propertyName)
          ..add('oldValue', oldValue)
          ..add('newValue', newValue)
          ..add('actionMessage', actionMessage)
          ..add('method', method))
        .toString();
  }
}

class TelescopeUpdateListBuilder
    implements Builder<TelescopeUpdateList, TelescopeUpdateListBuilder> {
  _$TelescopeUpdateList? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  TelescopeUpdateListTelescopeBuilder? _telescope;
  TelescopeUpdateListTelescopeBuilder get telescope =>
      _$this._telescope ??= new TelescopeUpdateListTelescopeBuilder();
  set telescope(TelescopeUpdateListTelescopeBuilder? telescope) =>
      _$this._telescope = telescope;

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

  TelescopeUpdateListBuilder() {
    TelescopeUpdateList._defaults(this);
  }

  TelescopeUpdateListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _date = $v.date;
      _profile = $v.profile;
      _telescope = $v.telescope.toBuilder();
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
  void replace(TelescopeUpdateList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TelescopeUpdateList;
  }

  @override
  void update(void Function(TelescopeUpdateListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelescopeUpdateList build() => _build();

  _$TelescopeUpdateList _build() {
    _$TelescopeUpdateList _$result;
    try {
      _$result = _$v ??
          new _$TelescopeUpdateList._(
              pk: BuiltValueNullFieldError.checkNotNull(
                  pk, r'TelescopeUpdateList', 'pk'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'TelescopeUpdateList', 'date'),
              profile: BuiltValueNullFieldError.checkNotNull(
                  profile, r'TelescopeUpdateList', 'profile'),
              telescope: telescope.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action, r'TelescopeUpdateList', 'action'),
              propertyName: propertyName,
              oldValue: oldValue,
              newValue: newValue,
              actionMessage: actionMessage,
              method: BuiltValueNullFieldError.checkNotNull(
                  method, r'TelescopeUpdateList', 'method'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'telescope';
        telescope.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TelescopeUpdateList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
