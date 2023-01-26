// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Address extends Address {
  @override
  final String? line1;
  @override
  final String? line2;
  @override
  final int? zipCode;
  @override
  final String? stateProvince;
  @override
  final String? country;
  @override
  final AddressContinent? continent;
  @override
  final String? timeZoneId;
  @override
  final String? timeZoneName;
  @override
  final int? timeZoneUtcOffset;
  @override
  final int? timeZoneDstOffset;

  factory _$Address([void Function(AddressBuilder)? updates]) =>
      (new AddressBuilder()..update(updates))._build();

  _$Address._(
      {this.line1,
      this.line2,
      this.zipCode,
      this.stateProvince,
      this.country,
      this.continent,
      this.timeZoneId,
      this.timeZoneName,
      this.timeZoneUtcOffset,
      this.timeZoneDstOffset})
      : super._();

  @override
  Address rebuild(void Function(AddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => new AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address &&
        line1 == other.line1 &&
        line2 == other.line2 &&
        zipCode == other.zipCode &&
        stateProvince == other.stateProvince &&
        country == other.country &&
        continent == other.continent &&
        timeZoneId == other.timeZoneId &&
        timeZoneName == other.timeZoneName &&
        timeZoneUtcOffset == other.timeZoneUtcOffset &&
        timeZoneDstOffset == other.timeZoneDstOffset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, line1.hashCode);
    _$hash = $jc(_$hash, line2.hashCode);
    _$hash = $jc(_$hash, zipCode.hashCode);
    _$hash = $jc(_$hash, stateProvince.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, continent.hashCode);
    _$hash = $jc(_$hash, timeZoneId.hashCode);
    _$hash = $jc(_$hash, timeZoneName.hashCode);
    _$hash = $jc(_$hash, timeZoneUtcOffset.hashCode);
    _$hash = $jc(_$hash, timeZoneDstOffset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Address')
          ..add('line1', line1)
          ..add('line2', line2)
          ..add('zipCode', zipCode)
          ..add('stateProvince', stateProvince)
          ..add('country', country)
          ..add('continent', continent)
          ..add('timeZoneId', timeZoneId)
          ..add('timeZoneName', timeZoneName)
          ..add('timeZoneUtcOffset', timeZoneUtcOffset)
          ..add('timeZoneDstOffset', timeZoneDstOffset))
        .toString();
  }
}

class AddressBuilder implements Builder<Address, AddressBuilder> {
  _$Address? _$v;

  String? _line1;
  String? get line1 => _$this._line1;
  set line1(String? line1) => _$this._line1 = line1;

  String? _line2;
  String? get line2 => _$this._line2;
  set line2(String? line2) => _$this._line2 = line2;

  int? _zipCode;
  int? get zipCode => _$this._zipCode;
  set zipCode(int? zipCode) => _$this._zipCode = zipCode;

  String? _stateProvince;
  String? get stateProvince => _$this._stateProvince;
  set stateProvince(String? stateProvince) =>
      _$this._stateProvince = stateProvince;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  AddressContinentBuilder? _continent;
  AddressContinentBuilder get continent =>
      _$this._continent ??= new AddressContinentBuilder();
  set continent(AddressContinentBuilder? continent) =>
      _$this._continent = continent;

  String? _timeZoneId;
  String? get timeZoneId => _$this._timeZoneId;
  set timeZoneId(String? timeZoneId) => _$this._timeZoneId = timeZoneId;

  String? _timeZoneName;
  String? get timeZoneName => _$this._timeZoneName;
  set timeZoneName(String? timeZoneName) => _$this._timeZoneName = timeZoneName;

  int? _timeZoneUtcOffset;
  int? get timeZoneUtcOffset => _$this._timeZoneUtcOffset;
  set timeZoneUtcOffset(int? timeZoneUtcOffset) =>
      _$this._timeZoneUtcOffset = timeZoneUtcOffset;

  int? _timeZoneDstOffset;
  int? get timeZoneDstOffset => _$this._timeZoneDstOffset;
  set timeZoneDstOffset(int? timeZoneDstOffset) =>
      _$this._timeZoneDstOffset = timeZoneDstOffset;

  AddressBuilder() {
    Address._defaults(this);
  }

  AddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _line1 = $v.line1;
      _line2 = $v.line2;
      _zipCode = $v.zipCode;
      _stateProvince = $v.stateProvince;
      _country = $v.country;
      _continent = $v.continent?.toBuilder();
      _timeZoneId = $v.timeZoneId;
      _timeZoneName = $v.timeZoneName;
      _timeZoneUtcOffset = $v.timeZoneUtcOffset;
      _timeZoneDstOffset = $v.timeZoneDstOffset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Address other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Address;
  }

  @override
  void update(void Function(AddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Address build() => _build();

  _$Address _build() {
    _$Address _$result;
    try {
      _$result = _$v ??
          new _$Address._(
              line1: line1,
              line2: line2,
              zipCode: zipCode,
              stateProvince: stateProvince,
              country: country,
              continent: _continent?.build(),
              timeZoneId: timeZoneId,
              timeZoneName: timeZoneName,
              timeZoneUtcOffset: timeZoneUtcOffset,
              timeZoneDstOffset: timeZoneDstOffset);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'continent';
        _continent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Address', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
