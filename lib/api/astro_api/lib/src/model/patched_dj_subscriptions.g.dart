// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_dj_subscriptions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedDJSubscriptions extends PatchedDJSubscriptions {
  @override
  final int? djstripeId;
  @override
  final DJSubscriptionsPlan? plan;
  @override
  final DJSubscriptionsPrice? price;
  @override
  final bool? canReactivate;
  @override
  final DateTime? djstripeCreated;
  @override
  final DateTime? djstripeUpdated;
  @override
  final String? id;
  @override
  final bool? livemode;
  @override
  final DateTime? created;
  @override
  final String? metadata;
  @override
  final String? description;
  @override
  final double? applicationFeePercent;
  @override
  final DateTime? billingCycleAnchor;
  @override
  final String? billingThresholds;
  @override
  final DateTime? cancelAt;
  @override
  final bool? cancelAtPeriodEnd;
  @override
  final DateTime? canceledAt;
  @override
  final CollectionMethodEnum? collectionMethod;
  @override
  final DateTime? currentPeriodEnd;
  @override
  final DateTime? currentPeriodStart;
  @override
  final int? daysUntilDue;
  @override
  final String? discount;
  @override
  final DateTime? endedAt;
  @override
  final DateTime? nextPendingInvoiceItemInvoice;
  @override
  final String? pauseCollection;
  @override
  final String? pendingInvoiceItemInterval;
  @override
  final String? pendingUpdate;
  @override
  final DJSubscriptionsProrationBehavior? prorationBehavior;
  @override
  final DateTime? prorationDate;
  @override
  final int? quantity;
  @override
  final DateTime? startDate;
  @override
  final StatusEnum? status;
  @override
  final DateTime? trialEnd;
  @override
  final DateTime? trialStart;
  @override
  final int? djstripeOwnerAccount;
  @override
  final int? customer;
  @override
  final int? defaultPaymentMethod;
  @override
  final String? defaultSource;
  @override
  final int? latestInvoice;
  @override
  final int? pendingSetupIntent;
  @override
  final int? schedule;
  @override
  final BuiltList<int>? defaultTaxRates;

  factory _$PatchedDJSubscriptions(
          [void Function(PatchedDJSubscriptionsBuilder)? updates]) =>
      (new PatchedDJSubscriptionsBuilder()..update(updates))._build();

  _$PatchedDJSubscriptions._(
      {this.djstripeId,
      this.plan,
      this.price,
      this.canReactivate,
      this.djstripeCreated,
      this.djstripeUpdated,
      this.id,
      this.livemode,
      this.created,
      this.metadata,
      this.description,
      this.applicationFeePercent,
      this.billingCycleAnchor,
      this.billingThresholds,
      this.cancelAt,
      this.cancelAtPeriodEnd,
      this.canceledAt,
      this.collectionMethod,
      this.currentPeriodEnd,
      this.currentPeriodStart,
      this.daysUntilDue,
      this.discount,
      this.endedAt,
      this.nextPendingInvoiceItemInvoice,
      this.pauseCollection,
      this.pendingInvoiceItemInterval,
      this.pendingUpdate,
      this.prorationBehavior,
      this.prorationDate,
      this.quantity,
      this.startDate,
      this.status,
      this.trialEnd,
      this.trialStart,
      this.djstripeOwnerAccount,
      this.customer,
      this.defaultPaymentMethod,
      this.defaultSource,
      this.latestInvoice,
      this.pendingSetupIntent,
      this.schedule,
      this.defaultTaxRates})
      : super._();

  @override
  PatchedDJSubscriptions rebuild(
          void Function(PatchedDJSubscriptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedDJSubscriptionsBuilder toBuilder() =>
      new PatchedDJSubscriptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedDJSubscriptions &&
        djstripeId == other.djstripeId &&
        plan == other.plan &&
        price == other.price &&
        canReactivate == other.canReactivate &&
        djstripeCreated == other.djstripeCreated &&
        djstripeUpdated == other.djstripeUpdated &&
        id == other.id &&
        livemode == other.livemode &&
        created == other.created &&
        metadata == other.metadata &&
        description == other.description &&
        applicationFeePercent == other.applicationFeePercent &&
        billingCycleAnchor == other.billingCycleAnchor &&
        billingThresholds == other.billingThresholds &&
        cancelAt == other.cancelAt &&
        cancelAtPeriodEnd == other.cancelAtPeriodEnd &&
        canceledAt == other.canceledAt &&
        collectionMethod == other.collectionMethod &&
        currentPeriodEnd == other.currentPeriodEnd &&
        currentPeriodStart == other.currentPeriodStart &&
        daysUntilDue == other.daysUntilDue &&
        discount == other.discount &&
        endedAt == other.endedAt &&
        nextPendingInvoiceItemInvoice == other.nextPendingInvoiceItemInvoice &&
        pauseCollection == other.pauseCollection &&
        pendingInvoiceItemInterval == other.pendingInvoiceItemInterval &&
        pendingUpdate == other.pendingUpdate &&
        prorationBehavior == other.prorationBehavior &&
        prorationDate == other.prorationDate &&
        quantity == other.quantity &&
        startDate == other.startDate &&
        status == other.status &&
        trialEnd == other.trialEnd &&
        trialStart == other.trialStart &&
        djstripeOwnerAccount == other.djstripeOwnerAccount &&
        customer == other.customer &&
        defaultPaymentMethod == other.defaultPaymentMethod &&
        defaultSource == other.defaultSource &&
        latestInvoice == other.latestInvoice &&
        pendingSetupIntent == other.pendingSetupIntent &&
        schedule == other.schedule &&
        defaultTaxRates == other.defaultTaxRates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, djstripeId.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, canReactivate.hashCode);
    _$hash = $jc(_$hash, djstripeCreated.hashCode);
    _$hash = $jc(_$hash, djstripeUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, applicationFeePercent.hashCode);
    _$hash = $jc(_$hash, billingCycleAnchor.hashCode);
    _$hash = $jc(_$hash, billingThresholds.hashCode);
    _$hash = $jc(_$hash, cancelAt.hashCode);
    _$hash = $jc(_$hash, cancelAtPeriodEnd.hashCode);
    _$hash = $jc(_$hash, canceledAt.hashCode);
    _$hash = $jc(_$hash, collectionMethod.hashCode);
    _$hash = $jc(_$hash, currentPeriodEnd.hashCode);
    _$hash = $jc(_$hash, currentPeriodStart.hashCode);
    _$hash = $jc(_$hash, daysUntilDue.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, endedAt.hashCode);
    _$hash = $jc(_$hash, nextPendingInvoiceItemInvoice.hashCode);
    _$hash = $jc(_$hash, pauseCollection.hashCode);
    _$hash = $jc(_$hash, pendingInvoiceItemInterval.hashCode);
    _$hash = $jc(_$hash, pendingUpdate.hashCode);
    _$hash = $jc(_$hash, prorationBehavior.hashCode);
    _$hash = $jc(_$hash, prorationDate.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, trialEnd.hashCode);
    _$hash = $jc(_$hash, trialStart.hashCode);
    _$hash = $jc(_$hash, djstripeOwnerAccount.hashCode);
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jc(_$hash, defaultPaymentMethod.hashCode);
    _$hash = $jc(_$hash, defaultSource.hashCode);
    _$hash = $jc(_$hash, latestInvoice.hashCode);
    _$hash = $jc(_$hash, pendingSetupIntent.hashCode);
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, defaultTaxRates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedDJSubscriptions')
          ..add('djstripeId', djstripeId)
          ..add('plan', plan)
          ..add('price', price)
          ..add('canReactivate', canReactivate)
          ..add('djstripeCreated', djstripeCreated)
          ..add('djstripeUpdated', djstripeUpdated)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('created', created)
          ..add('metadata', metadata)
          ..add('description', description)
          ..add('applicationFeePercent', applicationFeePercent)
          ..add('billingCycleAnchor', billingCycleAnchor)
          ..add('billingThresholds', billingThresholds)
          ..add('cancelAt', cancelAt)
          ..add('cancelAtPeriodEnd', cancelAtPeriodEnd)
          ..add('canceledAt', canceledAt)
          ..add('collectionMethod', collectionMethod)
          ..add('currentPeriodEnd', currentPeriodEnd)
          ..add('currentPeriodStart', currentPeriodStart)
          ..add('daysUntilDue', daysUntilDue)
          ..add('discount', discount)
          ..add('endedAt', endedAt)
          ..add('nextPendingInvoiceItemInvoice', nextPendingInvoiceItemInvoice)
          ..add('pauseCollection', pauseCollection)
          ..add('pendingInvoiceItemInterval', pendingInvoiceItemInterval)
          ..add('pendingUpdate', pendingUpdate)
          ..add('prorationBehavior', prorationBehavior)
          ..add('prorationDate', prorationDate)
          ..add('quantity', quantity)
          ..add('startDate', startDate)
          ..add('status', status)
          ..add('trialEnd', trialEnd)
          ..add('trialStart', trialStart)
          ..add('djstripeOwnerAccount', djstripeOwnerAccount)
          ..add('customer', customer)
          ..add('defaultPaymentMethod', defaultPaymentMethod)
          ..add('defaultSource', defaultSource)
          ..add('latestInvoice', latestInvoice)
          ..add('pendingSetupIntent', pendingSetupIntent)
          ..add('schedule', schedule)
          ..add('defaultTaxRates', defaultTaxRates))
        .toString();
  }
}

class PatchedDJSubscriptionsBuilder
    implements Builder<PatchedDJSubscriptions, PatchedDJSubscriptionsBuilder> {
  _$PatchedDJSubscriptions? _$v;

  int? _djstripeId;
  int? get djstripeId => _$this._djstripeId;
  set djstripeId(int? djstripeId) => _$this._djstripeId = djstripeId;

  DJSubscriptionsPlanBuilder? _plan;
  DJSubscriptionsPlanBuilder get plan =>
      _$this._plan ??= new DJSubscriptionsPlanBuilder();
  set plan(DJSubscriptionsPlanBuilder? plan) => _$this._plan = plan;

  DJSubscriptionsPriceBuilder? _price;
  DJSubscriptionsPriceBuilder get price =>
      _$this._price ??= new DJSubscriptionsPriceBuilder();
  set price(DJSubscriptionsPriceBuilder? price) => _$this._price = price;

  bool? _canReactivate;
  bool? get canReactivate => _$this._canReactivate;
  set canReactivate(bool? canReactivate) =>
      _$this._canReactivate = canReactivate;

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

  double? _applicationFeePercent;
  double? get applicationFeePercent => _$this._applicationFeePercent;
  set applicationFeePercent(double? applicationFeePercent) =>
      _$this._applicationFeePercent = applicationFeePercent;

  DateTime? _billingCycleAnchor;
  DateTime? get billingCycleAnchor => _$this._billingCycleAnchor;
  set billingCycleAnchor(DateTime? billingCycleAnchor) =>
      _$this._billingCycleAnchor = billingCycleAnchor;

  String? _billingThresholds;
  String? get billingThresholds => _$this._billingThresholds;
  set billingThresholds(String? billingThresholds) =>
      _$this._billingThresholds = billingThresholds;

  DateTime? _cancelAt;
  DateTime? get cancelAt => _$this._cancelAt;
  set cancelAt(DateTime? cancelAt) => _$this._cancelAt = cancelAt;

  bool? _cancelAtPeriodEnd;
  bool? get cancelAtPeriodEnd => _$this._cancelAtPeriodEnd;
  set cancelAtPeriodEnd(bool? cancelAtPeriodEnd) =>
      _$this._cancelAtPeriodEnd = cancelAtPeriodEnd;

  DateTime? _canceledAt;
  DateTime? get canceledAt => _$this._canceledAt;
  set canceledAt(DateTime? canceledAt) => _$this._canceledAt = canceledAt;

  CollectionMethodEnum? _collectionMethod;
  CollectionMethodEnum? get collectionMethod => _$this._collectionMethod;
  set collectionMethod(CollectionMethodEnum? collectionMethod) =>
      _$this._collectionMethod = collectionMethod;

  DateTime? _currentPeriodEnd;
  DateTime? get currentPeriodEnd => _$this._currentPeriodEnd;
  set currentPeriodEnd(DateTime? currentPeriodEnd) =>
      _$this._currentPeriodEnd = currentPeriodEnd;

  DateTime? _currentPeriodStart;
  DateTime? get currentPeriodStart => _$this._currentPeriodStart;
  set currentPeriodStart(DateTime? currentPeriodStart) =>
      _$this._currentPeriodStart = currentPeriodStart;

  int? _daysUntilDue;
  int? get daysUntilDue => _$this._daysUntilDue;
  set daysUntilDue(int? daysUntilDue) => _$this._daysUntilDue = daysUntilDue;

  String? _discount;
  String? get discount => _$this._discount;
  set discount(String? discount) => _$this._discount = discount;

  DateTime? _endedAt;
  DateTime? get endedAt => _$this._endedAt;
  set endedAt(DateTime? endedAt) => _$this._endedAt = endedAt;

  DateTime? _nextPendingInvoiceItemInvoice;
  DateTime? get nextPendingInvoiceItemInvoice =>
      _$this._nextPendingInvoiceItemInvoice;
  set nextPendingInvoiceItemInvoice(DateTime? nextPendingInvoiceItemInvoice) =>
      _$this._nextPendingInvoiceItemInvoice = nextPendingInvoiceItemInvoice;

  String? _pauseCollection;
  String? get pauseCollection => _$this._pauseCollection;
  set pauseCollection(String? pauseCollection) =>
      _$this._pauseCollection = pauseCollection;

  String? _pendingInvoiceItemInterval;
  String? get pendingInvoiceItemInterval => _$this._pendingInvoiceItemInterval;
  set pendingInvoiceItemInterval(String? pendingInvoiceItemInterval) =>
      _$this._pendingInvoiceItemInterval = pendingInvoiceItemInterval;

  String? _pendingUpdate;
  String? get pendingUpdate => _$this._pendingUpdate;
  set pendingUpdate(String? pendingUpdate) =>
      _$this._pendingUpdate = pendingUpdate;

  DJSubscriptionsProrationBehaviorBuilder? _prorationBehavior;
  DJSubscriptionsProrationBehaviorBuilder get prorationBehavior =>
      _$this._prorationBehavior ??=
          new DJSubscriptionsProrationBehaviorBuilder();
  set prorationBehavior(
          DJSubscriptionsProrationBehaviorBuilder? prorationBehavior) =>
      _$this._prorationBehavior = prorationBehavior;

  DateTime? _prorationDate;
  DateTime? get prorationDate => _$this._prorationDate;
  set prorationDate(DateTime? prorationDate) =>
      _$this._prorationDate = prorationDate;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  StatusEnum? _status;
  StatusEnum? get status => _$this._status;
  set status(StatusEnum? status) => _$this._status = status;

  DateTime? _trialEnd;
  DateTime? get trialEnd => _$this._trialEnd;
  set trialEnd(DateTime? trialEnd) => _$this._trialEnd = trialEnd;

  DateTime? _trialStart;
  DateTime? get trialStart => _$this._trialStart;
  set trialStart(DateTime? trialStart) => _$this._trialStart = trialStart;

  int? _djstripeOwnerAccount;
  int? get djstripeOwnerAccount => _$this._djstripeOwnerAccount;
  set djstripeOwnerAccount(int? djstripeOwnerAccount) =>
      _$this._djstripeOwnerAccount = djstripeOwnerAccount;

  int? _customer;
  int? get customer => _$this._customer;
  set customer(int? customer) => _$this._customer = customer;

  int? _defaultPaymentMethod;
  int? get defaultPaymentMethod => _$this._defaultPaymentMethod;
  set defaultPaymentMethod(int? defaultPaymentMethod) =>
      _$this._defaultPaymentMethod = defaultPaymentMethod;

  String? _defaultSource;
  String? get defaultSource => _$this._defaultSource;
  set defaultSource(String? defaultSource) =>
      _$this._defaultSource = defaultSource;

  int? _latestInvoice;
  int? get latestInvoice => _$this._latestInvoice;
  set latestInvoice(int? latestInvoice) =>
      _$this._latestInvoice = latestInvoice;

  int? _pendingSetupIntent;
  int? get pendingSetupIntent => _$this._pendingSetupIntent;
  set pendingSetupIntent(int? pendingSetupIntent) =>
      _$this._pendingSetupIntent = pendingSetupIntent;

  int? _schedule;
  int? get schedule => _$this._schedule;
  set schedule(int? schedule) => _$this._schedule = schedule;

  ListBuilder<int>? _defaultTaxRates;
  ListBuilder<int> get defaultTaxRates =>
      _$this._defaultTaxRates ??= new ListBuilder<int>();
  set defaultTaxRates(ListBuilder<int>? defaultTaxRates) =>
      _$this._defaultTaxRates = defaultTaxRates;

  PatchedDJSubscriptionsBuilder() {
    PatchedDJSubscriptions._defaults(this);
  }

  PatchedDJSubscriptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _djstripeId = $v.djstripeId;
      _plan = $v.plan?.toBuilder();
      _price = $v.price?.toBuilder();
      _canReactivate = $v.canReactivate;
      _djstripeCreated = $v.djstripeCreated;
      _djstripeUpdated = $v.djstripeUpdated;
      _id = $v.id;
      _livemode = $v.livemode;
      _created = $v.created;
      _metadata = $v.metadata;
      _description = $v.description;
      _applicationFeePercent = $v.applicationFeePercent;
      _billingCycleAnchor = $v.billingCycleAnchor;
      _billingThresholds = $v.billingThresholds;
      _cancelAt = $v.cancelAt;
      _cancelAtPeriodEnd = $v.cancelAtPeriodEnd;
      _canceledAt = $v.canceledAt;
      _collectionMethod = $v.collectionMethod;
      _currentPeriodEnd = $v.currentPeriodEnd;
      _currentPeriodStart = $v.currentPeriodStart;
      _daysUntilDue = $v.daysUntilDue;
      _discount = $v.discount;
      _endedAt = $v.endedAt;
      _nextPendingInvoiceItemInvoice = $v.nextPendingInvoiceItemInvoice;
      _pauseCollection = $v.pauseCollection;
      _pendingInvoiceItemInterval = $v.pendingInvoiceItemInterval;
      _pendingUpdate = $v.pendingUpdate;
      _prorationBehavior = $v.prorationBehavior?.toBuilder();
      _prorationDate = $v.prorationDate;
      _quantity = $v.quantity;
      _startDate = $v.startDate;
      _status = $v.status;
      _trialEnd = $v.trialEnd;
      _trialStart = $v.trialStart;
      _djstripeOwnerAccount = $v.djstripeOwnerAccount;
      _customer = $v.customer;
      _defaultPaymentMethod = $v.defaultPaymentMethod;
      _defaultSource = $v.defaultSource;
      _latestInvoice = $v.latestInvoice;
      _pendingSetupIntent = $v.pendingSetupIntent;
      _schedule = $v.schedule;
      _defaultTaxRates = $v.defaultTaxRates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedDJSubscriptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedDJSubscriptions;
  }

  @override
  void update(void Function(PatchedDJSubscriptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedDJSubscriptions build() => _build();

  _$PatchedDJSubscriptions _build() {
    _$PatchedDJSubscriptions _$result;
    try {
      _$result = _$v ??
          new _$PatchedDJSubscriptions._(
              djstripeId: djstripeId,
              plan: _plan?.build(),
              price: _price?.build(),
              canReactivate: canReactivate,
              djstripeCreated: djstripeCreated,
              djstripeUpdated: djstripeUpdated,
              id: id,
              livemode: livemode,
              created: created,
              metadata: metadata,
              description: description,
              applicationFeePercent: applicationFeePercent,
              billingCycleAnchor: billingCycleAnchor,
              billingThresholds: billingThresholds,
              cancelAt: cancelAt,
              cancelAtPeriodEnd: cancelAtPeriodEnd,
              canceledAt: canceledAt,
              collectionMethod: collectionMethod,
              currentPeriodEnd: currentPeriodEnd,
              currentPeriodStart: currentPeriodStart,
              daysUntilDue: daysUntilDue,
              discount: discount,
              endedAt: endedAt,
              nextPendingInvoiceItemInvoice: nextPendingInvoiceItemInvoice,
              pauseCollection: pauseCollection,
              pendingInvoiceItemInterval: pendingInvoiceItemInterval,
              pendingUpdate: pendingUpdate,
              prorationBehavior: _prorationBehavior?.build(),
              prorationDate: prorationDate,
              quantity: quantity,
              startDate: startDate,
              status: status,
              trialEnd: trialEnd,
              trialStart: trialStart,
              djstripeOwnerAccount: djstripeOwnerAccount,
              customer: customer,
              defaultPaymentMethod: defaultPaymentMethod,
              defaultSource: defaultSource,
              latestInvoice: latestInvoice,
              pendingSetupIntent: pendingSetupIntent,
              schedule: schedule,
              defaultTaxRates: _defaultTaxRates?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plan';
        _plan?.build();
        _$failedField = 'price';
        _price?.build();

        _$failedField = 'prorationBehavior';
        _prorationBehavior?.build();

        _$failedField = 'defaultTaxRates';
        _defaultTaxRates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedDJSubscriptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
