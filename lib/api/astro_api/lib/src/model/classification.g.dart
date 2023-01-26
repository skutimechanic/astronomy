// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Classification extends Classification {
  @override
  final String type;
  @override
  final String? asPublished;
  @override
  final String? nedHomogenized;
  @override
  final String? flag;
  @override
  final String? bibcode;

  factory _$Classification([void Function(ClassificationBuilder)? updates]) =>
      (new ClassificationBuilder()..update(updates))._build();

  _$Classification._(
      {required this.type,
      this.asPublished,
      this.nedHomogenized,
      this.flag,
      this.bibcode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'Classification', 'type');
  }

  @override
  Classification rebuild(void Function(ClassificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassificationBuilder toBuilder() =>
      new ClassificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Classification &&
        type == other.type &&
        asPublished == other.asPublished &&
        nedHomogenized == other.nedHomogenized &&
        flag == other.flag &&
        bibcode == other.bibcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, asPublished.hashCode);
    _$hash = $jc(_$hash, nedHomogenized.hashCode);
    _$hash = $jc(_$hash, flag.hashCode);
    _$hash = $jc(_$hash, bibcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Classification')
          ..add('type', type)
          ..add('asPublished', asPublished)
          ..add('nedHomogenized', nedHomogenized)
          ..add('flag', flag)
          ..add('bibcode', bibcode))
        .toString();
  }
}

class ClassificationBuilder
    implements Builder<Classification, ClassificationBuilder> {
  _$Classification? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _asPublished;
  String? get asPublished => _$this._asPublished;
  set asPublished(String? asPublished) => _$this._asPublished = asPublished;

  String? _nedHomogenized;
  String? get nedHomogenized => _$this._nedHomogenized;
  set nedHomogenized(String? nedHomogenized) =>
      _$this._nedHomogenized = nedHomogenized;

  String? _flag;
  String? get flag => _$this._flag;
  set flag(String? flag) => _$this._flag = flag;

  String? _bibcode;
  String? get bibcode => _$this._bibcode;
  set bibcode(String? bibcode) => _$this._bibcode = bibcode;

  ClassificationBuilder() {
    Classification._defaults(this);
  }

  ClassificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _asPublished = $v.asPublished;
      _nedHomogenized = $v.nedHomogenized;
      _flag = $v.flag;
      _bibcode = $v.bibcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Classification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Classification;
  }

  @override
  void update(void Function(ClassificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Classification build() => _build();

  _$Classification _build() {
    final _$result = _$v ??
        new _$Classification._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'Classification', 'type'),
            asPublished: asPublished,
            nedHomogenized: nedHomogenized,
            flag: flag,
            bibcode: bibcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
