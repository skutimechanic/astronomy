// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataset_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DatasetCount extends DatasetCount {
  @override
  final String date;
  @override
  final int count;

  factory _$DatasetCount([void Function(DatasetCountBuilder)? updates]) =>
      (new DatasetCountBuilder()..update(updates))._build();

  _$DatasetCount._({required this.date, required this.count}) : super._() {
    BuiltValueNullFieldError.checkNotNull(date, r'DatasetCount', 'date');
    BuiltValueNullFieldError.checkNotNull(count, r'DatasetCount', 'count');
  }

  @override
  DatasetCount rebuild(void Function(DatasetCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DatasetCountBuilder toBuilder() => new DatasetCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DatasetCount && date == other.date && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DatasetCount')
          ..add('date', date)
          ..add('count', count))
        .toString();
  }
}

class DatasetCountBuilder
    implements Builder<DatasetCount, DatasetCountBuilder> {
  _$DatasetCount? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  DatasetCountBuilder() {
    DatasetCount._defaults(this);
  }

  DatasetCountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DatasetCount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DatasetCount;
  }

  @override
  void update(void Function(DatasetCountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DatasetCount build() => _build();

  _$DatasetCount _build() {
    final _$result = _$v ??
        new _$DatasetCount._(
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'DatasetCount', 'date'),
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'DatasetCount', 'count'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
