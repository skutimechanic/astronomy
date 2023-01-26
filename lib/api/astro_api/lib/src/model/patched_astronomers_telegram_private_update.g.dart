// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_astronomers_telegram_private_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedAstronomersTelegramPrivateUpdate
    extends PatchedAstronomersTelegramPrivateUpdate {
  @override
  final String? identifier;
  @override
  final String? rawHtmlPage;

  factory _$PatchedAstronomersTelegramPrivateUpdate(
          [void Function(PatchedAstronomersTelegramPrivateUpdateBuilder)?
              updates]) =>
      (new PatchedAstronomersTelegramPrivateUpdateBuilder()..update(updates))
          ._build();

  _$PatchedAstronomersTelegramPrivateUpdate._(
      {this.identifier, this.rawHtmlPage})
      : super._();

  @override
  PatchedAstronomersTelegramPrivateUpdate rebuild(
          void Function(PatchedAstronomersTelegramPrivateUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedAstronomersTelegramPrivateUpdateBuilder toBuilder() =>
      new PatchedAstronomersTelegramPrivateUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedAstronomersTelegramPrivateUpdate &&
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
    return (newBuiltValueToStringHelper(
            r'PatchedAstronomersTelegramPrivateUpdate')
          ..add('identifier', identifier)
          ..add('rawHtmlPage', rawHtmlPage))
        .toString();
  }
}

class PatchedAstronomersTelegramPrivateUpdateBuilder
    implements
        Builder<PatchedAstronomersTelegramPrivateUpdate,
            PatchedAstronomersTelegramPrivateUpdateBuilder> {
  _$PatchedAstronomersTelegramPrivateUpdate? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _rawHtmlPage;
  String? get rawHtmlPage => _$this._rawHtmlPage;
  set rawHtmlPage(String? rawHtmlPage) => _$this._rawHtmlPage = rawHtmlPage;

  PatchedAstronomersTelegramPrivateUpdateBuilder() {
    PatchedAstronomersTelegramPrivateUpdate._defaults(this);
  }

  PatchedAstronomersTelegramPrivateUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _rawHtmlPage = $v.rawHtmlPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedAstronomersTelegramPrivateUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedAstronomersTelegramPrivateUpdate;
  }

  @override
  void update(
      void Function(PatchedAstronomersTelegramPrivateUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedAstronomersTelegramPrivateUpdate build() => _build();

  _$PatchedAstronomersTelegramPrivateUpdate _build() {
    final _$result = _$v ??
        new _$PatchedAstronomersTelegramPrivateUpdate._(
            identifier: identifier, rawHtmlPage: rawHtmlPage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
