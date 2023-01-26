// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_organisation_schedule_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedOrganisationScheduleEvent
    extends PatchedOrganisationScheduleEvent {
  @override
  final int? id;
  @override
  final DateTime? creationDate;
  @override
  final DateTime? lastUpdate;
  @override
  final bool? allDay;
  @override
  final DateTime? beginning;
  @override
  final DateTime? end;
  @override
  final String? title;
  @override
  final String? content;
  @override
  final int? organisation;
  @override
  final int? creator;
  @override
  final BuiltList<String>? observingSite;
  @override
  final BuiltList<String>? telescope;

  factory _$PatchedOrganisationScheduleEvent(
          [void Function(PatchedOrganisationScheduleEventBuilder)? updates]) =>
      (new PatchedOrganisationScheduleEventBuilder()..update(updates))._build();

  _$PatchedOrganisationScheduleEvent._(
      {this.id,
      this.creationDate,
      this.lastUpdate,
      this.allDay,
      this.beginning,
      this.end,
      this.title,
      this.content,
      this.organisation,
      this.creator,
      this.observingSite,
      this.telescope})
      : super._();

  @override
  PatchedOrganisationScheduleEvent rebuild(
          void Function(PatchedOrganisationScheduleEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedOrganisationScheduleEventBuilder toBuilder() =>
      new PatchedOrganisationScheduleEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedOrganisationScheduleEvent &&
        id == other.id &&
        creationDate == other.creationDate &&
        lastUpdate == other.lastUpdate &&
        allDay == other.allDay &&
        beginning == other.beginning &&
        end == other.end &&
        title == other.title &&
        content == other.content &&
        organisation == other.organisation &&
        creator == other.creator &&
        observingSite == other.observingSite &&
        telescope == other.telescope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, lastUpdate.hashCode);
    _$hash = $jc(_$hash, allDay.hashCode);
    _$hash = $jc(_$hash, beginning.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, observingSite.hashCode);
    _$hash = $jc(_$hash, telescope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedOrganisationScheduleEvent')
          ..add('id', id)
          ..add('creationDate', creationDate)
          ..add('lastUpdate', lastUpdate)
          ..add('allDay', allDay)
          ..add('beginning', beginning)
          ..add('end', end)
          ..add('title', title)
          ..add('content', content)
          ..add('organisation', organisation)
          ..add('creator', creator)
          ..add('observingSite', observingSite)
          ..add('telescope', telescope))
        .toString();
  }
}

class PatchedOrganisationScheduleEventBuilder
    implements
        Builder<PatchedOrganisationScheduleEvent,
            PatchedOrganisationScheduleEventBuilder> {
  _$PatchedOrganisationScheduleEvent? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  DateTime? _lastUpdate;
  DateTime? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(DateTime? lastUpdate) => _$this._lastUpdate = lastUpdate;

  bool? _allDay;
  bool? get allDay => _$this._allDay;
  set allDay(bool? allDay) => _$this._allDay = allDay;

  DateTime? _beginning;
  DateTime? get beginning => _$this._beginning;
  set beginning(DateTime? beginning) => _$this._beginning = beginning;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _organisation;
  int? get organisation => _$this._organisation;
  set organisation(int? organisation) => _$this._organisation = organisation;

  int? _creator;
  int? get creator => _$this._creator;
  set creator(int? creator) => _$this._creator = creator;

  ListBuilder<String>? _observingSite;
  ListBuilder<String> get observingSite =>
      _$this._observingSite ??= new ListBuilder<String>();
  set observingSite(ListBuilder<String>? observingSite) =>
      _$this._observingSite = observingSite;

  ListBuilder<String>? _telescope;
  ListBuilder<String> get telescope =>
      _$this._telescope ??= new ListBuilder<String>();
  set telescope(ListBuilder<String>? telescope) =>
      _$this._telescope = telescope;

  PatchedOrganisationScheduleEventBuilder() {
    PatchedOrganisationScheduleEvent._defaults(this);
  }

  PatchedOrganisationScheduleEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creationDate = $v.creationDate;
      _lastUpdate = $v.lastUpdate;
      _allDay = $v.allDay;
      _beginning = $v.beginning;
      _end = $v.end;
      _title = $v.title;
      _content = $v.content;
      _organisation = $v.organisation;
      _creator = $v.creator;
      _observingSite = $v.observingSite?.toBuilder();
      _telescope = $v.telescope?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedOrganisationScheduleEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedOrganisationScheduleEvent;
  }

  @override
  void update(void Function(PatchedOrganisationScheduleEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedOrganisationScheduleEvent build() => _build();

  _$PatchedOrganisationScheduleEvent _build() {
    _$PatchedOrganisationScheduleEvent _$result;
    try {
      _$result = _$v ??
          new _$PatchedOrganisationScheduleEvent._(
              id: id,
              creationDate: creationDate,
              lastUpdate: lastUpdate,
              allDay: allDay,
              beginning: beginning,
              end: end,
              title: title,
              content: content,
              organisation: organisation,
              creator: creator,
              observingSite: _observingSite?.build(),
              telescope: _telescope?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'observingSite';
        _observingSite?.build();
        _$failedField = 'telescope';
        _telescope?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedOrganisationScheduleEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
