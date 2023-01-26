// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dj_subscriptions_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DJSubscriptionsPlan extends DJSubscriptionsPlan {
  @override
  final int djstripeId;
  @override
  final DateTime djstripeCreated;
  @override
  final DateTime djstripeUpdated;
  @override
  final String id;
  @override
  final bool? livemode;
  @override
  final DateTime? created;
  @override
  final String? metadata;
  @override
  final String? description;
  @override
  final bool active;
  @override
  final DJSubscriptionPlanAggregateUsage? aggregateUsage;
  @override
  final double? amount;
  @override
  final double? amountDecimal;
  @override
  final DJSubscriptionPlanBillingScheme? billingScheme;
  @override
  final String currency;
  @override
  final IntervalEnum? interval;
  @override
  final int? intervalCount;
  @override
  final String? nickname;
  @override
  final String? tiers;
  @override
  final DJSubscriptionPlanTiersMode? tiersMode;
  @override
  final String? transformUsage;
  @override
  final int? trialPeriodDays;
  @override
  final UsageTypeEnum? usageType;
  @override
  final int? djstripeOwnerAccount;
  @override
  final int? product;

  factory _$DJSubscriptionsPlan(
          [void Function(DJSubscriptionsPlanBuilder)? updates]) =>
      (new DJSubscriptionsPlanBuilder()..update(updates))._build();

  _$DJSubscriptionsPlan._(
      {required this.djstripeId,
      required this.djstripeCreated,
      required this.djstripeUpdated,
      required this.id,
      this.livemode,
      this.created,
      this.metadata,
      this.description,
      required this.active,
      this.aggregateUsage,
      this.amount,
      this.amountDecimal,
      this.billingScheme,
      required this.currency,
      this.interval,
      this.intervalCount,
      this.nickname,
      this.tiers,
      this.tiersMode,
      this.transformUsage,
      this.trialPeriodDays,
      this.usageType,
      this.djstripeOwnerAccount,
      this.product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        djstripeId, r'DJSubscriptionsPlan', 'djstripeId');
    BuiltValueNullFieldError.checkNotNull(
        djstripeCreated, r'DJSubscriptionsPlan', 'djstripeCreated');
    BuiltValueNullFieldError.checkNotNull(
        djstripeUpdated, r'DJSubscriptionsPlan', 'djstripeUpdated');
    BuiltValueNullFieldError.checkNotNull(id, r'DJSubscriptionsPlan', 'id');
    BuiltValueNullFieldError.checkNotNull(
        active, r'DJSubscriptionsPlan', 'active');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'DJSubscriptionsPlan', 'currency');
  }

  @override
  DJSubscriptionsPlan rebuild(
          void Function(DJSubscriptionsPlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DJSubscriptionsPlanBuilder toBuilder() =>
      new DJSubscriptionsPlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DJSubscriptionsPlan &&
        djstripeId == other.djstripeId &&
        djstripeCreated == other.djstripeCreated &&
        djstripeUpdated == other.djstripeUpdated &&
        id == other.id &&
        livemode == other.livemode &&
        created == other.created &&
        metadata == other.metadata &&
        description == other.description &&
        active == other.active &&
        aggregateUsage == other.aggregateUsage &&
        amount == other.amount &&
        amountDecimal == other.amountDecimal &&
        billingScheme == other.billingScheme &&
        currency == other.currency &&
        interval == other.interval &&
        intervalCount == other.intervalCount &&
        nickname == other.nickname &&
        tiers == other.tiers &&
        tiersMode == other.tiersMode &&
        transformUsage == other.transformUsage &&
        trialPeriodDays == other.trialPeriodDays &&
        usageType == other.usageType &&
        djstripeOwnerAccount == other.djstripeOwnerAccount &&
        product == other.product;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, djstripeId.hashCode);
    _$hash = $jc(_$hash, djstripeCreated.hashCode);
    _$hash = $jc(_$hash, djstripeUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, aggregateUsage.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountDecimal.hashCode);
    _$hash = $jc(_$hash, billingScheme.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, intervalCount.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, tiers.hashCode);
    _$hash = $jc(_$hash, tiersMode.hashCode);
    _$hash = $jc(_$hash, transformUsage.hashCode);
    _$hash = $jc(_$hash, trialPeriodDays.hashCode);
    _$hash = $jc(_$hash, usageType.hashCode);
    _$hash = $jc(_$hash, djstripeOwnerAccount.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DJSubscriptionsPlan')
          ..add('djstripeId', djstripeId)
          ..add('djstripeCreated', djstripeCreated)
          ..add('djstripeUpdated', djstripeUpdated)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('created', created)
          ..add('metadata', metadata)
          ..add('description', description)
          ..add('active', active)
          ..add('aggregateUsage', aggregateUsage)
          ..add('amount', amount)
          ..add('amountDecimal', amountDecimal)
          ..add('billingScheme', billingScheme)
          ..add('currency', currency)
          ..add('interval', interval)
          ..add('intervalCount', intervalCount)
          ..add('nickname', nickname)
          ..add('tiers', tiers)
          ..add('tiersMode', tiersMode)
          ..add('transformUsage', transformUsage)
          ..add('trialPeriodDays', trialPeriodDays)
          ..add('usageType', usageType)
          ..add('djstripeOwnerAccount', djstripeOwnerAccount)
          ..add('product', product))
        .toString();
  }
}

class DJSubscriptionsPlanBuilder
    implements Builder<DJSubscriptionsPlan, DJSubscriptionsPlanBuilder> {
  _$DJSubscriptionsPlan? _$v;

  int? _djstripeId;
  int? get djstripeId => _$this._djstripeId;
  set djstripeId(int? djstripeId) => _$this._djstripeId = djstripeId;

  DateTime? _djstripeCreated;
  DateTime? get djstripeCreated => _$this._djstripeCreated;
  set djstripeCreated(DateTime? djstripeCreated) =>
      _$this._djstripeCreated = djstripeCreated;

  DateTime? _djstripeUpdated;
  DateTime? get djstripeUpdated => _$this._djstripeUpdated;
  set djstripeUpdated(DateTime? djstripeUpdated) =>
      _$this._djstripeUpdated = djstripeUpdated;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _metadata;
  String? get metadata => _$this._metadata;
  set metadata(String? metadata) => _$this._metadata = metadata;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DJSubscriptionPlanAggregateUsageBuilder? _aggregateUsage;
  DJSubscriptionPlanAggregateUsageBuilder get aggregateUsage =>
      _$this._aggregateUsage ??= new DJSubscriptionPlanAggregateUsageBuilder();
  set aggregateUsage(DJSubscriptionPlanAggregateUsageBuilder? aggregateUsage) =>
      _$this._aggregateUsage = aggregateUsage;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  double? _amountDecimal;
  double? get amountDecimal => _$this._amountDecimal;
  set amountDecimal(double? amountDecimal) =>
      _$this._amountDecimal = amountDecimal;

  DJSubscriptionPlanBillingSchemeBuilder? _billingScheme;
  DJSubscriptionPlanBillingSchemeBuilder get billingScheme =>
      _$this._billingScheme ??= new DJSubscriptionPlanBillingSchemeBuilder();
  set billingScheme(DJSubscriptionPlanBillingSchemeBuilder? billingScheme) =>
      _$this._billingScheme = billingScheme;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  IntervalEnum? _interval;
  IntervalEnum? get interval => _$this._interval;
  set interval(IntervalEnum? interval) => _$this._interval = interval;

  int? _intervalCount;
  int? get intervalCount => _$this._intervalCount;
  set intervalCount(int? intervalCount) =>
      _$this._intervalCount = intervalCount;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _tiers;
  String? get tiers => _$this._tiers;
  set tiers(String? tiers) => _$this._tiers = tiers;

  DJSubscriptionPlanTiersModeBuilder? _tiersMode;
  DJSubscriptionPlanTiersModeBuilder get tiersMode =>
      _$this._tiersMode ??= new DJSubscriptionPlanTiersModeBuilder();
  set tiersMode(DJSubscriptionPlanTiersModeBuilder? tiersMode) =>
      _$this._tiersMode = tiersMode;

  String? _transformUsage;
  String? get transformUsage => _$this._transformUsage;
  set transformUsage(String? transformUsage) =>
      _$this._transformUsage = transformUsage;

  int? _trialPeriodDays;
  int? get trialPeriodDays => _$this._trialPeriodDays;
  set trialPeriodDays(int? trialPeriodDays) =>
      _$this._trialPeriodDays = trialPeriodDays;

  UsageTypeEnum? _usageType;
  UsageTypeEnum? get usageType => _$this._usageType;
  set usageType(UsageTypeEnum? usageType) => _$this._usageType = usageType;

  int? _djstripeOwnerAccount;
  int? get djstripeOwnerAccount => _$this._djstripeOwnerAccount;
  set djstripeOwnerAccount(int? djstripeOwnerAccount) =>
      _$this._djstripeOwnerAccount = djstripeOwnerAccount;

  int? _product;
  int? get product => _$this._product;
  set product(int? product) => _$this._product = product;

  DJSubscriptionsPlanBuilder() {
    DJSubscriptionsPlan._defaults(this);
  }

  DJSubscriptionsPlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _djstripeId = $v.djstripeId;
      _djstripeCreated = $v.djstripeCreated;
      _djstripeUpdated = $v.djstripeUpdated;
      _id = $v.id;
      _livemode = $v.livemode;
      _created = $v.created;
      _metadata = $v.metadata;
      _description = $v.description;
      _active = $v.active;
      _aggregateUsage = $v.aggregateUsage?.toBuilder();
      _amount = $v.amount;
      _amountDecimal = $v.amountDecimal;
      _billingScheme = $v.billingScheme?.toBuilder();
      _currency = $v.currency;
      _interval = $v.interval;
      _intervalCount = $v.intervalCount;
      _nickname = $v.nickname;
      _tiers = $v.tiers;
      _tiersMode = $v.tiersMode?.toBuilder();
      _transformUsage = $v.transformUsage;
      _trialPeriodDays = $v.trialPeriodDays;
      _usageType = $v.usageType;
      _djstripeOwnerAccount = $v.djstripeOwnerAccount;
      _product = $v.product;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DJSubscriptionsPlan other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DJSubscriptionsPlan;
  }

  @override
  void update(void Function(DJSubscriptionsPlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DJSubscriptionsPlan build() => _build();

  _$DJSubscriptionsPlan _build() {
    _$DJSubscriptionsPlan _$result;
    try {
      _$result = _$v ??
          new _$DJSubscriptionsPlan._(
              djstripeId: BuiltValueNullFieldError.checkNotNull(
                  djstripeId, r'DJSubscriptionsPlan', 'djstripeId'),
              djstripeCreated: BuiltValueNullFieldError.checkNotNull(
                  djstripeCreated, r'DJSubscriptionsPlan', 'djstripeCreated'),
              djstripeUpdated: BuiltValueNullFieldError.checkNotNull(
                  djstripeUpdated, r'DJSubscriptionsPlan', 'djstripeUpdated'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'DJSubscriptionsPlan', 'id'),
              livemode: livemode,
              created: created,
              metadata: metadata,
              description: description,
              active: BuiltValueNullFieldError.checkNotNull(
                  active, r'DJSubscriptionsPlan', 'active'),
              aggregateUsage: _aggregateUsage?.build(),
              amount: amount,
              amountDecimal: amountDecimal,
              billingScheme: _billingScheme?.build(),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'DJSubscriptionsPlan', 'currency'),
              interval: interval,
              intervalCount: intervalCount,
              nickname: nickname,
              tiers: tiers,
              tiersMode: _tiersMode?.build(),
              transformUsage: transformUsage,
              trialPeriodDays: trialPeriodDays,
              usageType: usageType,
              djstripeOwnerAccount: djstripeOwnerAccount,
              product: product);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregateUsage';
        _aggregateUsage?.build();

        _$failedField = 'billingScheme';
        _billingScheme?.build();

        _$failedField = 'tiersMode';
        _tiersMode?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DJSubscriptionsPlan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
