// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_schedule_event_reminder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganisationScheduleEventReminder
    extends OrganisationScheduleEventReminder {
  @override
  final int id;
  @override
  final DateTime? date;
  @override
  final String? backgroundTaskId;
  @override
  final int event;
  @override
  final BuiltList<int> notified;

  factory _$OrganisationScheduleEventReminder(
          [void Function(OrganisationScheduleEventReminderBuilder)? updates]) =>
      (new OrganisationScheduleEventReminderBuilder()..update(updates))
          ._build();

  _$OrganisationScheduleEventReminder._(
      {required this.id,
      this.date,
      this.backgroundTaskId,
      required this.event,
      required this.notified})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'OrganisationScheduleEventReminder', 'id');
    BuiltValueNullFieldError.checkNotNull(
        event, r'OrganisationScheduleEventReminder', 'event');
    BuiltValueNullFieldError.checkNotNull(
        notified, r'OrganisationScheduleEventReminder', 'notified');
  }

  @override
  OrganisationScheduleEventReminder rebuild(
          void Function(OrganisationScheduleEventReminderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganisationScheduleEventReminderBuilder toBuilder() =>
      new OrganisationScheduleEventReminderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganisationScheduleEventReminder &&
        id == other.id &&
        date == other.date &&
        backgroundTaskId == other.backgroundTaskId &&
        event == other.event &&
        notified == other.notified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, backgroundTaskId.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, notified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganisationScheduleEventReminder')
          ..add('id', id)
          ..add('date', date)
          ..add('backgroundTaskId', backgroundTaskId)
          ..add('event', event)
          ..add('notified', notified))
        .toString();
  }
}

class OrganisationScheduleEventReminderBuilder
    implements
        Builder<OrganisationScheduleEventReminder,
            OrganisationScheduleEventReminderBuilder> {
  _$OrganisationScheduleEventReminder? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _backgroundTaskId;
  String? get backgroundTaskId => _$this._backgroundTaskId;
  set backgroundTaskId(String? backgroundTaskId) =>
      _$this._backgroundTaskId = backgroundTaskId;

  int? _event;
  int? get event => _$this._event;
  set event(int? event) => _$this._event = event;

  ListBuilder<int>? _notified;
  ListBuilder<int> get notified => _$this._notified ??= new ListBuilder<int>();
  set notified(ListBuilder<int>? notified) => _$this._notified = notified;

  OrganisationScheduleEventReminderBuilder() {
    OrganisationScheduleEventReminder._defaults(this);
  }

  OrganisationScheduleEventReminderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _date = $v.date;
      _backgroundTaskId = $v.backgroundTaskId;
      _event = $v.event;
      _notified = $v.notified.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganisationScheduleEventReminder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganisationScheduleEventReminder;
  }

  @override
  void update(
      void Function(OrganisationScheduleEventReminderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganisationScheduleEventReminder build() => _build();

  _$OrganisationScheduleEventReminder _build() {
    _$OrganisationScheduleEventReminder _$result;
    try {
      _$result = _$v ??
          new _$OrganisationScheduleEventReminder._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'OrganisationScheduleEventReminder', 'id'),
              date: date,
              backgroundTaskId: backgroundTaskId,
              event: BuiltValueNullFieldError.checkNotNull(
                  event, r'OrganisationScheduleEventReminder', 'event'),
              notified: notified.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notified';
        notified.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrganisationScheduleEventReminder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
