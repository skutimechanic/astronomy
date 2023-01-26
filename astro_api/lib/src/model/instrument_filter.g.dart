// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instrument_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstrumentFilter extends InstrumentFilter {
  @override
  final int id;
  @override
  final String? name;
  @override
  final String? instrument;

  factory _$InstrumentFilter(
          [void Function(InstrumentFilterBuilder)? updates]) =>
      (new InstrumentFilterBuilder()..update(updates))._build();

  _$InstrumentFilter._({required this.id, this.name, this.instrument})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'InstrumentFilter', 'id');
  }

  @override
  InstrumentFilter rebuild(void Function(InstrumentFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstrumentFilterBuilder toBuilder() =>
      new InstrumentFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstrumentFilter &&
        id == other.id &&
        name == other.name &&
        instrument == other.instrument;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, instrument.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstrumentFilter')
          ..add('id', id)
          ..add('name', name)
          ..add('instrument', instrument))
        .toString();
  }
}

class InstrumentFilterBuilder
    implements Builder<InstrumentFilter, InstrumentFilterBuilder> {
  _$InstrumentFilter? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _instrument;
  String? get instrument => _$this._instrument;
  set instrument(String? instrument) => _$this._instrument = instrument;

  InstrumentFilterBuilder() {
    InstrumentFilter._defaults(this);
  }

  InstrumentFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _instrument = $v.instrument;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstrumentFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstrumentFilter;
  }

  @override
  void update(void Function(InstrumentFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstrumentFilter build() => _build();

  _$InstrumentFilter _build() {
    final _$result = _$v ??
        new _$InstrumentFilter._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'InstrumentFilter', 'id'),
            name: name,
            instrument: instrument);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
