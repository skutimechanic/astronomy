// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Period extends Period {
  @override
  final int pk;
  @override
  final String? identifier;
  @override
  final int organisation;
  @override
  final DateTime? openStartDate;
  @override
  final DateTime? openEndDate;
  @override
  final DateTime? reviewStartDate;
  @override
  final DateTime? reviewEndDate;
  @override
  final DateTime? activeStartDate;
  @override
  final DateTime? activeEndDate;
  @override
  final bool isFuture;
  @override
  final bool isOpen;
  @override
  final bool isBeforeInReview;
  @override
  final bool isInReview;
  @override
  final bool isBeforeActive;
  @override
  final bool isActive;
  @override
  final bool isClosed;
  @override
  final int proposalsCount;

  factory _$Period([void Function(PeriodBuilder)? updates]) =>
      (new PeriodBuilder()..update(updates))._build();

  _$Period._(
      {required this.pk,
      this.identifier,
      required this.organisation,
      this.openStartDate,
      this.openEndDate,
      this.reviewStartDate,
      this.reviewEndDate,
      this.activeStartDate,
      this.activeEndDate,
      required this.isFuture,
      required this.isOpen,
      required this.isBeforeInReview,
      required this.isInReview,
      required this.isBeforeActive,
      required this.isActive,
      required this.isClosed,
      required this.proposalsCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'Period', 'pk');
    BuiltValueNullFieldError.checkNotNull(
        organisation, r'Period', 'organisation');
    BuiltValueNullFieldError.checkNotNull(isFuture, r'Period', 'isFuture');
    BuiltValueNullFieldError.checkNotNull(isOpen, r'Period', 'isOpen');
    BuiltValueNullFieldError.checkNotNull(
        isBeforeInReview, r'Period', 'isBeforeInReview');
    BuiltValueNullFieldError.checkNotNull(isInReview, r'Period', 'isInReview');
    BuiltValueNullFieldError.checkNotNull(
        isBeforeActive, r'Period', 'isBeforeActive');
    BuiltValueNullFieldError.checkNotNull(isActive, r'Period', 'isActive');
    BuiltValueNullFieldError.checkNotNull(isClosed, r'Period', 'isClosed');
    BuiltValueNullFieldError.checkNotNull(
        proposalsCount, r'Period', 'proposalsCount');
  }

  @override
  Period rebuild(void Function(PeriodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PeriodBuilder toBuilder() => new PeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Period &&
        pk == other.pk &&
        identifier == other.identifier &&
        organisation == other.organisation &&
        openStartDate == other.openStartDate &&
        openEndDate == other.openEndDate &&
        reviewStartDate == other.reviewStartDate &&
        reviewEndDate == other.reviewEndDate &&
        activeStartDate == other.activeStartDate &&
        activeEndDate == other.activeEndDate &&
        isFuture == other.isFuture &&
        isOpen == other.isOpen &&
        isBeforeInReview == other.isBeforeInReview &&
        isInReview == other.isInReview &&
        isBeforeActive == other.isBeforeActive &&
        isActive == other.isActive &&
        isClosed == other.isClosed &&
        proposalsCount == other.proposalsCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, openStartDate.hashCode);
    _$hash = $jc(_$hash, openEndDate.hashCode);
    _$hash = $jc(_$hash, reviewStartDate.hashCode);
    _$hash = $jc(_$hash, reviewEndDate.hashCode);
    _$hash = $jc(_$hash, activeStartDate.hashCode);
    _$hash = $jc(_$hash, activeEndDate.hashCode);
    _$hash = $jc(_$hash, isFuture.hashCode);
    _$hash = $jc(_$hash, isOpen.hashCode);
    _$hash = $jc(_$hash, isBeforeInReview.hashCode);
    _$hash = $jc(_$hash, isInReview.hashCode);
    _$hash = $jc(_$hash, isBeforeActive.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isClosed.hashCode);
    _$hash = $jc(_$hash, proposalsCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Period')
          ..add('pk', pk)
          ..add('identifier', identifier)
          ..add('organisation', organisation)
          ..add('openStartDate', openStartDate)
          ..add('openEndDate', openEndDate)
          ..add('reviewStartDate', reviewStartDate)
          ..add('reviewEndDate', reviewEndDate)
          ..add('activeStartDate', activeStartDate)
          ..add('activeEndDate', activeEndDate)
          ..add('isFuture', isFuture)
          ..add('isOpen', isOpen)
          ..add('isBeforeInReview', isBeforeInReview)
          ..add('isInReview', isInReview)
          ..add('isBeforeActive', isBeforeActive)
          ..add('isActive', isActive)
          ..add('isClosed', isClosed)
          ..add('proposalsCount', proposalsCount))
        .toString();
  }
}

class PeriodBuilder implements Builder<Period, PeriodBuilder> {
  _$Period? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  int? _organisation;
  int? get organisation => _$this._organisation;
  set organisation(int? organisation) => _$this._organisation = organisation;

  DateTime? _openStartDate;
  DateTime? get openStartDate => _$this._openStartDate;
  set openStartDate(DateTime? openStartDate) =>
      _$this._openStartDate = openStartDate;

  DateTime? _openEndDate;
  DateTime? get openEndDate => _$this._openEndDate;
  set openEndDate(DateTime? openEndDate) => _$this._openEndDate = openEndDate;

  DateTime? _reviewStartDate;
  DateTime? get reviewStartDate => _$this._reviewStartDate;
  set reviewStartDate(DateTime? reviewStartDate) =>
      _$this._reviewStartDate = reviewStartDate;

  DateTime? _reviewEndDate;
  DateTime? get reviewEndDate => _$this._reviewEndDate;
  set reviewEndDate(DateTime? reviewEndDate) =>
      _$this._reviewEndDate = reviewEndDate;

  DateTime? _activeStartDate;
  DateTime? get activeStartDate => _$this._activeStartDate;
  set activeStartDate(DateTime? activeStartDate) =>
      _$this._activeStartDate = activeStartDate;

  DateTime? _activeEndDate;
  DateTime? get activeEndDate => _$this._activeEndDate;
  set activeEndDate(DateTime? activeEndDate) =>
      _$this._activeEndDate = activeEndDate;

  bool? _isFuture;
  bool? get isFuture => _$this._isFuture;
  set isFuture(bool? isFuture) => _$this._isFuture = isFuture;

  bool? _isOpen;
  bool? get isOpen => _$this._isOpen;
  set isOpen(bool? isOpen) => _$this._isOpen = isOpen;

  bool? _isBeforeInReview;
  bool? get isBeforeInReview => _$this._isBeforeInReview;
  set isBeforeInReview(bool? isBeforeInReview) =>
      _$this._isBeforeInReview = isBeforeInReview;

  bool? _isInReview;
  bool? get isInReview => _$this._isInReview;
  set isInReview(bool? isInReview) => _$this._isInReview = isInReview;

  bool? _isBeforeActive;
  bool? get isBeforeActive => _$this._isBeforeActive;
  set isBeforeActive(bool? isBeforeActive) =>
      _$this._isBeforeActive = isBeforeActive;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isClosed;
  bool? get isClosed => _$this._isClosed;
  set isClosed(bool? isClosed) => _$this._isClosed = isClosed;

  int? _proposalsCount;
  int? get proposalsCount => _$this._proposalsCount;
  set proposalsCount(int? proposalsCount) =>
      _$this._proposalsCount = proposalsCount;

  PeriodBuilder() {
    Period._defaults(this);
  }

  PeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _identifier = $v.identifier;
      _organisation = $v.organisation;
      _openStartDate = $v.openStartDate;
      _openEndDate = $v.openEndDate;
      _reviewStartDate = $v.reviewStartDate;
      _reviewEndDate = $v.reviewEndDate;
      _activeStartDate = $v.activeStartDate;
      _activeEndDate = $v.activeEndDate;
      _isFuture = $v.isFuture;
      _isOpen = $v.isOpen;
      _isBeforeInReview = $v.isBeforeInReview;
      _isInReview = $v.isInReview;
      _isBeforeActive = $v.isBeforeActive;
      _isActive = $v.isActive;
      _isClosed = $v.isClosed;
      _proposalsCount = $v.proposalsCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Period other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Period;
  }

  @override
  void update(void Function(PeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Period build() => _build();

  _$Period _build() {
    final _$result = _$v ??
        new _$Period._(
            pk: BuiltValueNullFieldError.checkNotNull(pk, r'Period', 'pk'),
            identifier: identifier,
            organisation: BuiltValueNullFieldError.checkNotNull(
                organisation, r'Period', 'organisation'),
            openStartDate: openStartDate,
            openEndDate: openEndDate,
            reviewStartDate: reviewStartDate,
            reviewEndDate: reviewEndDate,
            activeStartDate: activeStartDate,
            activeEndDate: activeEndDate,
            isFuture: BuiltValueNullFieldError.checkNotNull(
                isFuture, r'Period', 'isFuture'),
            isOpen: BuiltValueNullFieldError.checkNotNull(
                isOpen, r'Period', 'isOpen'),
            isBeforeInReview: BuiltValueNullFieldError.checkNotNull(
                isBeforeInReview, r'Period', 'isBeforeInReview'),
            isInReview: BuiltValueNullFieldError.checkNotNull(
                isInReview, r'Period', 'isInReview'),
            isBeforeActive: BuiltValueNullFieldError.checkNotNull(
                isBeforeActive, r'Period', 'isBeforeActive'),
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'Period', 'isActive'),
            isClosed: BuiltValueNullFieldError.checkNotNull(
                isClosed, r'Period', 'isClosed'),
            proposalsCount: BuiltValueNullFieldError.checkNotNull(
                proposalsCount, r'Period', 'proposalsCount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
