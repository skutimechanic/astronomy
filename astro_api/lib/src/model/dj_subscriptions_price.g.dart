// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dj_subscriptions_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DJSubscriptionsPrice extends DJSubscriptionsPrice {
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
  final String currency;
  @override
  final String? nickname;
  @override
  final String? recurring;
  @override
  final DJSubscriptionPriceTypeEnum? type;
  @override
  final int? unitAmount;
  @override
  final double? unitAmountDecimal;
  @override
  final DJSubscriptionPriceBillingScheme? billingScheme;
  @override
  final String? lookupKey;
  @override
  final String? tiers;
  @override
  final DJSubscriptionPlanTiersMode? tiersMode;
  @override
  final String? transformQuantity;
  @override
  final int? djstripeOwnerAccount;
  @override
  final int product;

  factory _$DJSubscriptionsPrice(
          [void Function(DJSubscriptionsPriceBuilder)? updates]) =>
      (new DJSubscriptionsPriceBuilder()..update(updates))._build();

  _$DJSubscriptionsPrice._(
      {required this.djstripeId,
      required this.djstripeCreated,
      required this.djstripeUpdated,
      required this.id,
      this.livemode,
      this.created,
      this.metadata,
      this.description,
      required this.active,
      required this.currency,
      this.nickname,
      this.recurring,
      this.type,
      this.unitAmount,
      this.unitAmountDecimal,
      this.billingScheme,
      this.lookupKey,
      this.tiers,
      this.tiersMode,
      this.transformQuantity,
      this.djstripeOwnerAccount,
      required this.product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        djstripeId, r'DJSubscriptionsPrice', 'djstripeId');
    BuiltValueNullFieldError.checkNotNull(
        djstripeCreated, r'DJSubscriptionsPrice', 'djstripeCreated');
    BuiltValueNullFieldError.checkNotNull(
        djstripeUpdated, r'DJSubscriptionsPrice', 'djstripeUpdated');
    BuiltValueNullFieldError.checkNotNull(id, r'DJSubscriptionsPrice', 'id');
    BuiltValueNullFieldError.checkNotNull(
        active, r'DJSubscriptionsPrice', 'active');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'DJSubscriptionsPrice', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        product, r'DJSubscriptionsPrice', 'product');
  }

  @override
  DJSubscriptionsPrice rebuild(
          void Function(DJSubscriptionsPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DJSubscriptionsPriceBuilder toBuilder() =>
      new DJSubscriptionsPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DJSubscriptionsPrice &&
        djstripeId == other.djstripeId &&
        djstripeCreated == other.djstripeCreated &&
        djstripeUpdated == other.djstripeUpdated &&
        id == other.id &&
        livemode == other.livemode &&
        created == other.created &&
        metadata == other.metadata &&
        description == other.description &&
        active == other.active &&
        currency == other.currency &&
        nickname == other.nickname &&
        recurring == other.recurring &&
        type == other.type &&
        unitAmount == other.unitAmount &&
        unitAmountDecimal == other.unitAmountDecimal &&
        billingScheme == other.billingScheme &&
        lookupKey == other.lookupKey &&
        tiers == other.tiers &&
        tiersMode == other.tiersMode &&
        transformQuantity == other.transformQuantity &&
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
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unitAmount.hashCode);
    _$hash = $jc(_$hash, unitAmountDecimal.hashCode);
    _$hash = $jc(_$hash, billingScheme.hashCode);
    _$hash = $jc(_$hash, lookupKey.hashCode);
    _$hash = $jc(_$hash, tiers.hashCode);
    _$hash = $jc(_$hash, tiersMode.hashCode);
    _$hash = $jc(_$hash, transformQuantity.hashCode);
    _$hash = $jc(_$hash, djstripeOwnerAccount.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DJSubscriptionsPrice')
          ..add('djstripeId', djstripeId)
          ..add('djstripeCreated', djstripeCreated)
          ..add('djstripeUpdated', djstripeUpdated)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('created', created)
          ..add('metadata', metadata)
          ..add('description', description)
          ..add('active', active)
          ..add('currency', currency)
          ..add('nickname', nickname)
          ..add('recurring', recurring)
          ..add('type', type)
          ..add('unitAmount', unitAmount)
          ..add('unitAmountDecimal', unitAmountDecimal)
          ..add('billingScheme', billingScheme)
          ..add('lookupKey', lookupKey)
          ..add('tiers', tiers)
          ..add('tiersMode', tiersMode)
          ..add('transformQuantity', transformQuantity)
          ..add('djstripeOwnerAccount', djstripeOwnerAccount)
          ..add('product', product))
        .toString();
  }
}

class DJSubscriptionsPriceBuilder
    implements Builder<DJSubscriptionsPrice, DJSubscriptionsPriceBuilder> {
  _$DJSubscriptionsPrice? _$v;

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

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _recurring;
  String? get recurring => _$this._recurring;
  set recurring(String? recurring) => _$this._recurring = recurring;

  DJSubscriptionPriceTypeEnum? _type;
  DJSubscriptionPriceTypeEnum? get type => _$this._type;
  set type(DJSubscriptionPriceTypeEnum? type) => _$this._type = type;

  int? _unitAmount;
  int? get unitAmount => _$this._unitAmount;
  set unitAmount(int? unitAmount) => _$this._unitAmount = unitAmount;

  double? _unitAmountDecimal;
  double? get unitAmountDecimal => _$this._unitAmountDecimal;
  set unitAmountDecimal(double? unitAmountDecimal) =>
      _$this._unitAmountDecimal = unitAmountDecimal;

  DJSubscriptionPriceBillingSchemeBuilder? _billingScheme;
  DJSubscriptionPriceBillingSchemeBuilder get billingScheme =>
      _$this._billingScheme ??= new DJSubscriptionPriceBillingSchemeBuilder();
  set billingScheme(DJSubscriptionPriceBillingSchemeBuilder? billingScheme) =>
      _$this._billingScheme = billingScheme;

  String? _lookupKey;
  String? get lookupKey => _$this._lookupKey;
  set lookupKey(String? lookupKey) => _$this._lookupKey = lookupKey;

  String? _tiers;
  String? get tiers => _$this._tiers;
  set tiers(String? tiers) => _$this._tiers = tiers;

  DJSubscriptionPlanTiersModeBuilder? _tiersMode;
  DJSubscriptionPlanTiersModeBuilder get tiersMode =>
      _$this._tiersMode ??= new DJSubscriptionPlanTiersModeBuilder();
  set tiersMode(DJSubscriptionPlanTiersModeBuilder? tiersMode) =>
      _$this._tiersMode = tiersMode;

  String? _transformQuantity;
  String? get transformQuantity => _$this._transformQuantity;
  set transformQuantity(String? transformQuantity) =>
      _$this._transformQuantity = transformQuantity;

  int? _djstripeOwnerAccount;
  int? get djstripeOwnerAccount => _$this._djstripeOwnerAccount;
  set djstripeOwnerAccount(int? djstripeOwnerAccount) =>
      _$this._djstripeOwnerAccount = djstripeOwnerAccount;

  int? _product;
  int? get product => _$this._product;
  set product(int? product) => _$this._product = product;

  DJSubscriptionsPriceBuilder() {
    DJSubscriptionsPrice._defaults(this);
  }

  DJSubscriptionsPriceBuilder get _$this {
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
      _currency = $v.currency;
      _nickname = $v.nickname;
      _recurring = $v.recurring;
      _type = $v.type;
      _unitAmount = $v.unitAmount;
      _unitAmountDecimal = $v.unitAmountDecimal;
      _billingScheme = $v.billingScheme?.toBuilder();
      _lookupKey = $v.lookupKey;
      _tiers = $v.tiers;
      _tiersMode = $v.tiersMode?.toBuilder();
      _transformQuantity = $v.transformQuantity;
      _djstripeOwnerAccount = $v.djstripeOwnerAccount;
      _product = $v.product;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DJSubscriptionsPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DJSubscriptionsPrice;
  }

  @override
  void update(void Function(DJSubscriptionsPriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DJSubscriptionsPrice build() => _build();

  _$DJSubscriptionsPrice _build() {
    _$DJSubscriptionsPrice _$result;
    try {
      _$result = _$v ??
          new _$DJSubscriptionsPrice._(
              djstripeId: BuiltValueNullFieldError.checkNotNull(
                  djstripeId, r'DJSubscriptionsPrice', 'djstripeId'),
              djstripeCreated: BuiltValueNullFieldError.checkNotNull(
                  djstripeCreated, r'DJSubscriptionsPrice', 'djstripeCreated'),
              djstripeUpdated: BuiltValueNullFieldError.checkNotNull(
                  djstripeUpdated, r'DJSubscriptionsPrice', 'djstripeUpdated'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'DJSubscriptionsPrice', 'id'),
              livemode: livemode,
              created: created,
              metadata: metadata,
              description: description,
              active: BuiltValueNullFieldError.checkNotNull(
                  active, r'DJSubscriptionsPrice', 'active'),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'DJSubscriptionsPrice', 'currency'),
              nickname: nickname,
              recurring: recurring,
              type: type,
              unitAmount: unitAmount,
              unitAmountDecimal: unitAmountDecimal,
              billingScheme: _billingScheme?.build(),
              lookupKey: lookupKey,
              tiers: tiers,
              tiersMode: _tiersMode?.build(),
              transformQuantity: transformQuantity,
              djstripeOwnerAccount: djstripeOwnerAccount,
              product: BuiltValueNullFieldError.checkNotNull(
                  product, r'DJSubscriptionsPrice', 'product'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billingScheme';
        _billingScheme?.build();

        _$failedField = 'tiersMode';
        _tiersMode?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DJSubscriptionsPrice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
