// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_schedule_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganisationScheduleEvent extends OrganisationScheduleEvent {
  @override
  final int id;
  @override
  final DateTime creationDate;
  @override
  final DateTime lastUpdate;
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
  final int organisation;
  @override
  final int? creator;
  @override
  final BuiltList<String> observingSite;
  @override
  final BuiltList<String> telescope;

  factory _$OrganisationScheduleEvent(
          [void Function(OrganisationScheduleEventBuilder)? updates]) =>
      (new OrganisationScheduleEventBuilder()..update(updates))._build();

  _$OrganisationScheduleEvent._(
      {required this.id,
      required this.creationDate,
      required this.lastUpdate,
      this.allDay,
      this.beginning,
      this.end,
      this.title,
      this.content,
      required this.organisation,
      this.creator,
      required this.observingSite,
      required this.telescope})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'OrganisationScheduleEvent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        creationDate, r'OrganisationScheduleEvent', 'creationDate');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdate, r'OrganisationScheduleEvent', 'lastUpdate');
    BuiltValueNullFieldError.checkNotNull(
        organisation, r'OrganisationScheduleEvent', 'organisation');
    BuiltValueNullFieldError.checkNotNull(
        observingSite, r'OrganisationScheduleEvent', 'observingSite');
    BuiltValueNullFieldError.checkNotNull(
        telescope, r'OrganisationScheduleEvent', 'telescope');
  }

  @override
  OrganisationScheduleEvent rebuild(
          void Function(OrganisationScheduleEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganisationScheduleEventBuilder toBuilder() =>
      new OrganisationScheduleEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganisationScheduleEvent &&
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
    return (newBuiltValueToStringHelper(r'OrganisationScheduleEvent')
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

class OrganisationScheduleEventBuilder
    implements
        Builder<OrganisationScheduleEvent, OrganisationScheduleEventBuilder> {
  _$OrganisationScheduleEvent? _$v;

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

  OrganisationScheduleEventBuilder() {
    OrganisationScheduleEvent._defaults(this);
  }

  OrganisationScheduleEventBuilder get _$this {
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
      _observingSite = $v.observingSite.toBuilder();
      _telescope = $v.telescope.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganisationScheduleEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganisationScheduleEvent;
  }

  @override
  void update(void Function(OrganisationScheduleEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganisationScheduleEvent build() => _build();

  _$OrganisationScheduleEvent _build() {
    _$OrganisationScheduleEvent _$result;
    try {
      _$result = _$v ??
          new _$OrganisationScheduleEvent._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'OrganisationScheduleEvent', 'id'),
              creationDate: BuiltValueNullFieldError.checkNotNull(
                  creationDate, r'OrganisationScheduleEvent', 'creationDate'),
              lastUpdate: BuiltValueNullFieldError.checkNotNull(
                  lastUpdate, r'OrganisationScheduleEvent', 'lastUpdate'),
              allDay: allDay,
              beginning: beginning,
              end: end,
              title: title,
              content: content,
              organisation: BuiltValueNullFieldError.checkNotNull(
                  organisation, r'OrganisationScheduleEvent', 'organisation'),
              creator: creator,
              observingSite: observingSite.build(),
              telescope: telescope.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'observingSite';
        observingSite.build();
        _$failedField = 'telescope';
        telescope.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrganisationScheduleEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
