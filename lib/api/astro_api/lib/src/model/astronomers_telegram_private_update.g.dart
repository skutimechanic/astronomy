// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'astronomers_telegram_private_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AstronomersTelegramPrivateUpdate
    extends AstronomersTelegramPrivateUpdate {
  @override
  final String identifier;
  @override
  final String rawHtmlPage;

  factory _$AstronomersTelegramPrivateUpdate(
          [void Function(AstronomersTelegramPrivateUpdateBuilder)? updates]) =>
      (new AstronomersTelegramPrivateUpdateBuilder()..update(updates))._build();

  _$AstronomersTelegramPrivateUpdate._(
      {required this.identifier, required this.rawHtmlPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'AstronomersTelegramPrivateUpdate', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        rawHtmlPage, r'AstronomersTelegramPrivateUpdate', 'rawHtmlPage');
  }

  @override
  AstronomersTelegramPrivateUpdate rebuild(
          void Function(AstronomersTelegramPrivateUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AstronomersTelegramPrivateUpdateBuilder toBuilder() =>
      new AstronomersTelegramPrivateUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AstronomersTelegramPrivateUpdate &&
        identifier == other.identifier &&
        rawHtmlPage == other.rawHtmlPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, rawHtmlPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AstronomersTelegramPrivateUpdate')
          ..add('identifier', identifier)
          ..add('rawHtmlPage', rawHtmlPage))
        .toString();
  }
}

class AstronomersTelegramPrivateUpdateBuilder
    implements
        Builder<AstronomersTelegramPrivateUpdate,
            AstronomersTelegramPrivateUpdateBuilder> {
  _$AstronomersTelegramPrivateUpdate? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _rawHtmlPage;
  String? get rawHtmlPage => _$this._rawHtmlPage;
  set rawHtmlPage(String? rawHtmlPage) => _$this._rawHtmlPage = rawHtmlPage;

  AstronomersTelegramPrivateUpdateBuilder() {
    AstronomersTelegramPrivateUpdate._defaults(this);
  }

  AstronomersTelegramPrivateUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _rawHtmlPage = $v.rawHtmlPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AstronomersTelegramPrivateUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AstronomersTelegramPrivateUpdate;
  }

  @override
  void update(void Function(AstronomersTelegramPrivateUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AstronomersTelegramPrivateUpdate build() => _build();

  _$AstronomersTelegramPrivateUpdate _build() {
    final _$result = _$v ??
        new _$AstronomersTelegramPrivateUpdate._(
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier, r'AstronomersTelegramPrivateUpdate', 'identifier'),
            rawHtmlPage: BuiltValueNullFieldError.checkNotNull(rawHtmlPage,
                r'AstronomersTelegramPrivateUpdate', 'rawHtmlPage'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
