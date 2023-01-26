// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_organisation_schedule_event_reminder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedOrganisationScheduleEventReminder
    extends PatchedOrganisationScheduleEventReminder {
  @override
  final int? id;
  @override
  final DateTime? date;
  @override
  final String? backgroundTaskId;
  @override
  final int? event;
  @override
  final BuiltList<int>? notified;

  factory _$PatchedOrganisationScheduleEventReminder(
          [void Function(PatchedOrganisationScheduleEventReminderBuilder)?
              updates]) =>
      (new PatchedOrganisationScheduleEventReminderBuilder()..update(updates))
          ._build();

  _$PatchedOrganisationScheduleEventReminder._(
      {this.id, this.date, this.backgroundTaskId, this.event, this.notified})
      : super._();

  @override
  PatchedOrganisationScheduleEventReminder rebuild(
          void Function(PatchedOrganisationScheduleEventReminderBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedOrganisationScheduleEventReminderBuilder toBuilder() =>
      new PatchedOrganisationScheduleEventReminderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedOrganisationScheduleEventReminder &&
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
    return (newBuiltValueToStringHelper(
            r'PatchedOrganisationScheduleEventReminder')
          ..add('id', id)
          ..add('date', date)
          ..add('backgroundTaskId', backgroundTaskId)
          ..add('event', event)
          ..add('notified', notified))
        .toString();
  }
}

class PatchedOrganisationScheduleEventReminderBuilder
    implements
        Builder<PatchedOrganisationScheduleEventReminder,
            PatchedOrganisationScheduleEventReminderBuilder> {
  _$PatchedOrganisationScheduleEventReminder? _$v;

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

  PatchedOrganisationScheduleEventReminderBuilder() {
    PatchedOrganisationScheduleEventReminder._defaults(this);
  }

  PatchedOrganisationScheduleEventReminderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _date = $v.date;
      _backgroundTaskId = $v.backgroundTaskId;
      _event = $v.event;
      _notified = $v.notified?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedOrganisationScheduleEventReminder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedOrganisationScheduleEventReminder;
  }

  @override
  void update(
      void Function(PatchedOrganisationScheduleEventReminderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedOrganisationScheduleEventReminder build() => _build();

  _$PatchedOrganisationScheduleEventReminder _build() {
    _$PatchedOrganisationScheduleEventReminder _$result;
    try {
      _$result = _$v ??
          new _$PatchedOrganisationScheduleEventReminder._(
              id: id,
              date: date,
              backgroundTaskId: backgroundTaskId,
              event: event,
              notified: _notified?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notified';
        _notified?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedOrganisationScheduleEventReminder',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
