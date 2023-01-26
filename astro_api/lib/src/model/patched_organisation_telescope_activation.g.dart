// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_organisation_telescope_activation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedOrganisationTelescopeActivation
    extends PatchedOrganisationTelescopeActivation {
  @override
  final int? id;
  @override
  final String? organisation;
  @override
  final String? telescope;
  @override
  final Date? dateStarted;
  @override
  final Date? dateEnded;
  @override
  final bool? isDataStorageActivated;

  factory _$PatchedOrganisationTelescopeActivation(
          [void Function(PatchedOrganisationTelescopeActivationBuilder)?
              updates]) =>
      (new PatchedOrganisationTelescopeActivationBuilder()..update(updates))
          ._build();

  _$PatchedOrganisationTelescopeActivation._(
      {this.id,
      this.organisation,
      this.telescope,
      this.dateStarted,
      this.dateEnded,
      this.isDataStorageActivated})
      : super._();

  @override
  PatchedOrganisationTelescopeActivation rebuild(
          void Function(PatchedOrganisationTelescopeActivationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedOrganisationTelescopeActivationBuilder toBuilder() =>
      new PatchedOrganisationTelescopeActivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedOrganisationTelescopeActivation &&
        id == other.id &&
        organisation == other.organisation &&
        telescope == other.telescope &&
        dateStarted == other.dateStarted &&
        dateEnded == other.dateEnded &&
        isDataStorageActivated == other.isDataStorageActivated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, telescope.hashCode);
    _$hash = $jc(_$hash, dateStarted.hashCode);
    _$hash = $jc(_$hash, dateEnded.hashCode);
    _$hash = $jc(_$hash, isDataStorageActivated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PatchedOrganisationTelescopeActivation')
          ..add('id', id)
          ..add('organisation', organisation)
          ..add('telescope', telescope)
          ..add('dateStarted', dateStarted)
          ..add('dateEnded', dateEnded)
          ..add('isDataStorageActivated', isDataStorageActivated))
        .toString();
  }
}

class PatchedOrganisationTelescopeActivationBuilder
    implements
        Builder<PatchedOrganisationTelescopeActivation,
            PatchedOrganisationTelescopeActivationBuilder> {
  _$PatchedOrganisationTelescopeActivation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _organisation;
  String? get organisation => _$this._organisation;
  set organisation(String? organisation) => _$this._organisation = organisation;

  String? _telescope;
  String? get telescope => _$this._telescope;
  set telescope(String? telescope) => _$this._telescope = telescope;

  Date? _dateStarted;
  Date? get dateStarted => _$this._dateStarted;
  set dateStarted(Date? dateStarted) => _$this._dateStarted = dateStarted;

  Date? _dateEnded;
  Date? get dateEnded => _$this._dateEnded;
  set dateEnded(Date? dateEnded) => _$this._dateEnded = dateEnded;

  bool? _isDataStorageActivated;
  bool? get isDataStorageActivated => _$this._isDataStorageActivated;
  set isDataStorageActivated(bool? isDataStorageActivated) =>
      _$this._isDataStorageActivated = isDataStorageActivated;

  PatchedOrganisationTelescopeActivationBuilder() {
    PatchedOrganisationTelescopeActivation._defaults(this);
  }

  PatchedOrganisationTelescopeActivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _organisation = $v.organisation;
      _telescope = $v.telescope;
      _dateStarted = $v.dateStarted;
      _dateEnded = $v.dateEnded;
      _isDataStorageActivated = $v.isDataStorageActivated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedOrganisationTelescopeActivation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedOrganisationTelescopeActivation;
  }

  @override
  void update(
      void Function(PatchedOrganisationTelescopeActivationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedOrganisationTelescopeActivation build() => _build();

  _$PatchedOrganisationTelescopeActivation _build() {
    final _$result = _$v ??
        new _$PatchedOrganisationTelescopeActivation._(
            id: id,
            organisation: organisation,
            telescope: telescope,
            dateStarted: dateStarted,
            dateEnded: dateEnded,
            isDataStorageActivated: isDataStorageActivated);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
