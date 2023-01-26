// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publisher.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Publisher extends Publisher {
  @override
  final String? name;
  @override
  final String? acronym;

  factory _$Publisher([void Function(PublisherBuilder)? updates]) =>
      (new PublisherBuilder()..update(updates))._build();

  _$Publisher._({this.name, this.acronym}) : super._();

  @override
  Publisher rebuild(void Function(PublisherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublisherBuilder toBuilder() => new PublisherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Publisher && name == other.name && acronym == other.acronym;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, acronym.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Publisher')
          ..add('name', name)
          ..add('acronym', acronym))
        .toString();
  }
}

class PublisherBuilder implements Builder<Publisher, PublisherBuilder> {
  _$Publisher? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _acronym;
  String? get acronym => _$this._acronym;
  set acronym(String? acronym) => _$this._acronym = acronym;

  PublisherBuilder() {
    Publisher._defaults(this);
  }

  PublisherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _acronym = $v.acronym;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Publisher other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Publisher;
  }

  @override
  void update(void Function(PublisherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Publisher build() => _build();

  _$Publisher _build() {
    final _$result = _$v ?? new _$Publisher._(name: name, acronym: acronym);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
