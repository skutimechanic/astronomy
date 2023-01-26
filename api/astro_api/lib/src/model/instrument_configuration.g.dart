// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instrument_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstrumentConfiguration extends InstrumentConfiguration {
  @override
  final int id;
  @override
  final InstrumentFilter filter;

  factory _$InstrumentConfiguration(
          [void Function(InstrumentConfigurationBuilder)? updates]) =>
      (new InstrumentConfigurationBuilder()..update(updates))._build();

  _$InstrumentConfiguration._({required this.id, required this.filter})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'InstrumentConfiguration', 'id');
    BuiltValueNullFieldError.checkNotNull(
        filter, r'InstrumentConfiguration', 'filter');
  }

  @override
  InstrumentConfiguration rebuild(
          void Function(InstrumentConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstrumentConfigurationBuilder toBuilder() =>
      new InstrumentConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstrumentConfiguration &&
        id == other.id &&
        filter == other.filter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstrumentConfiguration')
          ..add('id', id)
          ..add('filter', filter))
        .toString();
  }
}

class InstrumentConfigurationBuilder
    implements
        Builder<InstrumentConfiguration, InstrumentConfigurationBuilder> {
  _$InstrumentConfiguration? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  InstrumentFilterBuilder? _filter;
  InstrumentFilterBuilder get filter =>
      _$this._filter ??= new InstrumentFilterBuilder();
  set filter(InstrumentFilterBuilder? filter) => _$this._filter = filter;

  InstrumentConfigurationBuilder() {
    InstrumentConfiguration._defaults(this);
  }

  InstrumentConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _filter = $v.filter.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstrumentConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstrumentConfiguration;
  }

  @override
  void update(void Function(InstrumentConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstrumentConfiguration build() => _build();

  _$InstrumentConfiguration _build() {
    _$InstrumentConfiguration _$result;
    try {
      _$result = _$v ??
          new _$InstrumentConfiguration._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'InstrumentConfiguration', 'id'),
              filter: filter.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filter';
        filter.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InstrumentConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
