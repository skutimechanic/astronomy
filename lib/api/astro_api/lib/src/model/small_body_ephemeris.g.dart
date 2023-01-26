// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'small_body_ephemeris.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmallBodyEphemeris extends SmallBodyEphemeris {
  @override
  final int id;
  @override
  final String smallBody;
  @override
  final double? rightAscension;
  @override
  final double? declination;
  @override
  final double? epoch;
  @override
  final DateTime? date;
  @override
  final double totalMagnitude;
  @override
  final double nuclearMagnitude;

  factory _$SmallBodyEphemeris(
          [void Function(SmallBodyEphemerisBuilder)? updates]) =>
      (new SmallBodyEphemerisBuilder()..update(updates))._build();

  _$SmallBodyEphemeris._(
      {required this.id,
      required this.smallBody,
      this.rightAscension,
      this.declination,
      this.epoch,
      this.date,
      required this.totalMagnitude,
      required this.nuclearMagnitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SmallBodyEphemeris', 'id');
    BuiltValueNullFieldError.checkNotNull(
        smallBody, r'SmallBodyEphemeris', 'smallBody');
    BuiltValueNullFieldError.checkNotNull(
        totalMagnitude, r'SmallBodyEphemeris', 'totalMagnitude');
    BuiltValueNullFieldError.checkNotNull(
        nuclearMagnitude, r'SmallBodyEphemeris', 'nuclearMagnitude');
  }

  @override
  SmallBodyEphemeris rebuild(
          void Function(SmallBodyEphemerisBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmallBodyEphemerisBuilder toBuilder() =>
      new SmallBodyEphemerisBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmallBodyEphemeris &&
        id == other.id &&
        smallBody == other.smallBody &&
        rightAscension == other.rightAscension &&
        declination == other.declination &&
        epoch == other.epoch &&
        date == other.date &&
        totalMagnitude == other.totalMagnitude &&
        nuclearMagnitude == other.nuclearMagnitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, smallBody.hashCode);
    _$hash = $jc(_$hash, rightAscension.hashCode);
    _$hash = $jc(_$hash, declination.hashCode);
    _$hash = $jc(_$hash, epoch.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, totalMagnitude.hashCode);
    _$hash = $jc(_$hash, nuclearMagnitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmallBodyEphemeris')
          ..add('id', id)
          ..add('smallBody', smallBody)
          ..add('rightAscension', rightAscension)
          ..add('declination', declination)
          ..add('epoch', epoch)
          ..add('date', date)
          ..add('totalMagnitude', totalMagnitude)
          ..add('nuclearMagnitude', nuclearMagnitude))
        .toString();
  }
}

class SmallBodyEphemerisBuilder
    implements Builder<SmallBodyEphemeris, SmallBodyEphemerisBuilder> {
  _$SmallBodyEphemeris? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _smallBody;
  String? get smallBody => _$this._smallBody;
  set smallBody(String? smallBody) => _$this._smallBody = smallBody;

  double? _rightAscension;
  double? get rightAscension => _$this._rightAscension;
  set rightAscension(double? rightAscension) =>
      _$this._rightAscension = rightAscension;

  double? _declination;
  double? get declination => _$this._declination;
  set declination(double? declination) => _$this._declination = declination;

  double? _epoch;
  double? get epoch => _$this._epoch;
  set epoch(double? epoch) => _$this._epoch = epoch;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  double? _totalMagnitude;
  double? get totalMagnitude => _$this._totalMagnitude;
  set totalMagnitude(double? totalMagnitude) =>
      _$this._totalMagnitude = totalMagnitude;

  double? _nuclearMagnitude;
  double? get nuclearMagnitude => _$this._nuclearMagnitude;
  set nuclearMagnitude(double? nuclearMagnitude) =>
      _$this._nuclearMagnitude = nuclearMagnitude;

  SmallBodyEphemerisBuilder() {
    SmallBodyEphemeris._defaults(this);
  }

  SmallBodyEphemerisBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _smallBody = $v.smallBody;
      _rightAscension = $v.rightAscension;
      _declination = $v.declination;
      _epoch = $v.epoch;
      _date = $v.date;
      _totalMagnitude = $v.totalMagnitude;
      _nuclearMagnitude = $v.nuclearMagnitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmallBodyEphemeris other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmallBodyEphemeris;
  }

  @override
  void update(void Function(SmallBodyEphemerisBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmallBodyEphemeris build() => _build();

  _$SmallBodyEphemeris _build() {
    final _$result = _$v ??
        new _$SmallBodyEphemeris._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SmallBodyEphemeris', 'id'),
            smallBody: BuiltValueNullFieldError.checkNotNull(
                smallBody, r'SmallBodyEphemeris', 'smallBody'),
            rightAscension: rightAscension,
            declination: declination,
            epoch: epoch,
            date: date,
            totalMagnitude: BuiltValueNullFieldError.checkNotNull(
                totalMagnitude, r'SmallBodyEphemeris', 'totalMagnitude'),
            nuclearMagnitude: BuiltValueNullFieldError.checkNotNull(
                nuclearMagnitude, r'SmallBodyEphemeris', 'nuclearMagnitude'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
