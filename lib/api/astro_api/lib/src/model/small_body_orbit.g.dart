// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'small_body_orbit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmallBodyOrbit extends SmallBodyOrbit {
  @override
  final int id;
  @override
  final BuiltList<SmallBodyOrbitalElement> elements;
  @override
  final String? orbitId;
  @override
  final String? source_;
  @override
  final String? producer;
  @override
  final String? covarianceEpoch;
  @override
  final double? minimumOrbitalIntersectionDistanceEarth;
  @override
  final double? minimumOrbitalIntersectionDistanceJupiter;
  @override
  final double? tisserandInvariantJupiter;
  @override
  final String? orbitConditionCode;
  @override
  final DateTime? notValidBefore;
  @override
  final DateTime? notValidAfter;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? modelPars;
  @override
  final double? normalizedOrbitFitRms;
  @override
  final String? firstObservation;
  @override
  final String? lastObservation;
  @override
  final int observationTotalNumber;
  @override
  final int radarDelayObservationNumber;
  @override
  final int radarDopplerObservationNumber;
  @override
  final int dataArc;
  @override
  final DateTime? solutionDate;
  @override
  final bool? twoBodyModel;
  @override
  final String? osculationEpoch;
  @override
  final String? calendarEpoch;
  @override
  final String? equinox;
  @override
  final String? jplPlanetaryEphemerisName;
  @override
  final String? jplSmallBodyPerturberEphemerisName;
  @override
  final String? comment;

  factory _$SmallBodyOrbit([void Function(SmallBodyOrbitBuilder)? updates]) =>
      (new SmallBodyOrbitBuilder()..update(updates))._build();

  _$SmallBodyOrbit._(
      {required this.id,
      required this.elements,
      this.orbitId,
      this.source_,
      this.producer,
      this.covarianceEpoch,
      this.minimumOrbitalIntersectionDistanceEarth,
      this.minimumOrbitalIntersectionDistanceJupiter,
      this.tisserandInvariantJupiter,
      this.orbitConditionCode,
      this.notValidBefore,
      this.notValidAfter,
      this.modelPars,
      this.normalizedOrbitFitRms,
      this.firstObservation,
      this.lastObservation,
      required this.observationTotalNumber,
      required this.radarDelayObservationNumber,
      required this.radarDopplerObservationNumber,
      required this.dataArc,
      this.solutionDate,
      this.twoBodyModel,
      this.osculationEpoch,
      this.calendarEpoch,
      this.equinox,
      this.jplPlanetaryEphemerisName,
      this.jplSmallBodyPerturberEphemerisName,
      this.comment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SmallBodyOrbit', 'id');
    BuiltValueNullFieldError.checkNotNull(
        elements, r'SmallBodyOrbit', 'elements');
    BuiltValueNullFieldError.checkNotNull(
        observationTotalNumber, r'SmallBodyOrbit', 'observationTotalNumber');
    BuiltValueNullFieldError.checkNotNull(radarDelayObservationNumber,
        r'SmallBodyOrbit', 'radarDelayObservationNumber');
    BuiltValueNullFieldError.checkNotNull(radarDopplerObservationNumber,
        r'SmallBodyOrbit', 'radarDopplerObservationNumber');
    BuiltValueNullFieldError.checkNotNull(
        dataArc, r'SmallBodyOrbit', 'dataArc');
  }

  @override
  SmallBodyOrbit rebuild(void Function(SmallBodyOrbitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmallBodyOrbitBuilder toBuilder() =>
      new SmallBodyOrbitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmallBodyOrbit &&
        id == other.id &&
        elements == other.elements &&
        orbitId == other.orbitId &&
        source_ == other.source_ &&
        producer == other.producer &&
        covarianceEpoch == other.covarianceEpoch &&
        minimumOrbitalIntersectionDistanceEarth ==
            other.minimumOrbitalIntersectionDistanceEarth &&
        minimumOrbitalIntersectionDistanceJupiter ==
            other.minimumOrbitalIntersectionDistanceJupiter &&
        tisserandInvariantJupiter == other.tisserandInvariantJupiter &&
        orbitConditionCode == other.orbitConditionCode &&
        notValidBefore == other.notValidBefore &&
        notValidAfter == other.notValidAfter &&
        modelPars == other.modelPars &&
        normalizedOrbitFitRms == other.normalizedOrbitFitRms &&
        firstObservation == other.firstObservation &&
        lastObservation == other.lastObservation &&
        observationTotalNumber == other.observationTotalNumber &&
        radarDelayObservationNumber == other.radarDelayObservationNumber &&
        radarDopplerObservationNumber == other.radarDopplerObservationNumber &&
        dataArc == other.dataArc &&
        solutionDate == other.solutionDate &&
        twoBodyModel == other.twoBodyModel &&
        osculationEpoch == other.osculationEpoch &&
        calendarEpoch == other.calendarEpoch &&
        equinox == other.equinox &&
        jplPlanetaryEphemerisName == other.jplPlanetaryEphemerisName &&
        jplSmallBodyPerturberEphemerisName ==
            other.jplSmallBodyPerturberEphemerisName &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, elements.hashCode);
    _$hash = $jc(_$hash, orbitId.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, producer.hashCode);
    _$hash = $jc(_$hash, covarianceEpoch.hashCode);
    _$hash = $jc(_$hash, minimumOrbitalIntersectionDistanceEarth.hashCode);
    _$hash = $jc(_$hash, minimumOrbitalIntersectionDistanceJupiter.hashCode);
    _$hash = $jc(_$hash, tisserandInvariantJupiter.hashCode);
    _$hash = $jc(_$hash, orbitConditionCode.hashCode);
    _$hash = $jc(_$hash, notValidBefore.hashCode);
    _$hash = $jc(_$hash, notValidAfter.hashCode);
    _$hash = $jc(_$hash, modelPars.hashCode);
    _$hash = $jc(_$hash, normalizedOrbitFitRms.hashCode);
    _$hash = $jc(_$hash, firstObservation.hashCode);
    _$hash = $jc(_$hash, lastObservation.hashCode);
    _$hash = $jc(_$hash, observationTotalNumber.hashCode);
    _$hash = $jc(_$hash, radarDelayObservationNumber.hashCode);
    _$hash = $jc(_$hash, radarDopplerObservationNumber.hashCode);
    _$hash = $jc(_$hash, dataArc.hashCode);
    _$hash = $jc(_$hash, solutionDate.hashCode);
    _$hash = $jc(_$hash, twoBodyModel.hashCode);
    _$hash = $jc(_$hash, osculationEpoch.hashCode);
    _$hash = $jc(_$hash, calendarEpoch.hashCode);
    _$hash = $jc(_$hash, equinox.hashCode);
    _$hash = $jc(_$hash, jplPlanetaryEphemerisName.hashCode);
    _$hash = $jc(_$hash, jplSmallBodyPerturberEphemerisName.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmallBodyOrbit')
          ..add('id', id)
          ..add('elements', elements)
          ..add('orbitId', orbitId)
          ..add('source_', source_)
          ..add('producer', producer)
          ..add('covarianceEpoch', covarianceEpoch)
          ..add('minimumOrbitalIntersectionDistanceEarth',
              minimumOrbitalIntersectionDistanceEarth)
          ..add('minimumOrbitalIntersectionDistanceJupiter',
              minimumOrbitalIntersectionDistanceJupiter)
          ..add('tisserandInvariantJupiter', tisserandInvariantJupiter)
          ..add('orbitConditionCode', orbitConditionCode)
          ..add('notValidBefore', notValidBefore)
          ..add('notValidAfter', notValidAfter)
          ..add('modelPars', modelPars)
          ..add('normalizedOrbitFitRms', normalizedOrbitFitRms)
          ..add('firstObservation', firstObservation)
          ..add('lastObservation', lastObservation)
          ..add('observationTotalNumber', observationTotalNumber)
          ..add('radarDelayObservationNumber', radarDelayObservationNumber)
          ..add('radarDopplerObservationNumber', radarDopplerObservationNumber)
          ..add('dataArc', dataArc)
          ..add('solutionDate', solutionDate)
          ..add('twoBodyModel', twoBodyModel)
          ..add('osculationEpoch', osculationEpoch)
          ..add('calendarEpoch', calendarEpoch)
          ..add('equinox', equinox)
          ..add('jplPlanetaryEphemerisName', jplPlanetaryEphemerisName)
          ..add('jplSmallBodyPerturberEphemerisName',
              jplSmallBodyPerturberEphemerisName)
          ..add('comment', comment))
        .toString();
  }
}

class SmallBodyOrbitBuilder
    implements Builder<SmallBodyOrbit, SmallBodyOrbitBuilder> {
  _$SmallBodyOrbit? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<SmallBodyOrbitalElement>? _elements;
  ListBuilder<SmallBodyOrbitalElement> get elements =>
      _$this._elements ??= new ListBuilder<SmallBodyOrbitalElement>();
  set elements(ListBuilder<SmallBodyOrbitalElement>? elements) =>
      _$this._elements = elements;

  String? _orbitId;
  String? get orbitId => _$this._orbitId;
  set orbitId(String? orbitId) => _$this._orbitId = orbitId;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _producer;
  String? get producer => _$this._producer;
  set producer(String? producer) => _$this._producer = producer;

  String? _covarianceEpoch;
  String? get covarianceEpoch => _$this._covarianceEpoch;
  set covarianceEpoch(String? covarianceEpoch) =>
      _$this._covarianceEpoch = covarianceEpoch;

  double? _minimumOrbitalIntersectionDistanceEarth;
  double? get minimumOrbitalIntersectionDistanceEarth =>
      _$this._minimumOrbitalIntersectionDistanceEarth;
  set minimumOrbitalIntersectionDistanceEarth(
          double? minimumOrbitalIntersectionDistanceEarth) =>
      _$this._minimumOrbitalIntersectionDistanceEarth =
          minimumOrbitalIntersectionDistanceEarth;

  double? _minimumOrbitalIntersectionDistanceJupiter;
  double? get minimumOrbitalIntersectionDistanceJupiter =>
      _$this._minimumOrbitalIntersectionDistanceJupiter;
  set minimumOrbitalIntersectionDistanceJupiter(
          double? minimumOrbitalIntersectionDistanceJupiter) =>
      _$this._minimumOrbitalIntersectionDistanceJupiter =
          minimumOrbitalIntersectionDistanceJupiter;

  double? _tisserandInvariantJupiter;
  double? get tisserandInvariantJupiter => _$this._tisserandInvariantJupiter;
  set tisserandInvariantJupiter(double? tisserandInvariantJupiter) =>
      _$this._tisserandInvariantJupiter = tisserandInvariantJupiter;

  String? _orbitConditionCode;
  String? get orbitConditionCode => _$this._orbitConditionCode;
  set orbitConditionCode(String? orbitConditionCode) =>
      _$this._orbitConditionCode = orbitConditionCode;

  DateTime? _notValidBefore;
  DateTime? get notValidBefore => _$this._notValidBefore;
  set notValidBefore(DateTime? notValidBefore) =>
      _$this._notValidBefore = notValidBefore;

  DateTime? _notValidAfter;
  DateTime? get notValidAfter => _$this._notValidAfter;
  set notValidAfter(DateTime? notValidAfter) =>
      _$this._notValidAfter = notValidAfter;

  ListBuilder<BuiltMap<String, JsonObject?>>? _modelPars;
  ListBuilder<BuiltMap<String, JsonObject?>> get modelPars =>
      _$this._modelPars ??= new ListBuilder<BuiltMap<String, JsonObject?>>();
  set modelPars(ListBuilder<BuiltMap<String, JsonObject?>>? modelPars) =>
      _$this._modelPars = modelPars;

  double? _normalizedOrbitFitRms;
  double? get normalizedOrbitFitRms => _$this._normalizedOrbitFitRms;
  set normalizedOrbitFitRms(double? normalizedOrbitFitRms) =>
      _$this._normalizedOrbitFitRms = normalizedOrbitFitRms;

  String? _firstObservation;
  String? get firstObservation => _$this._firstObservation;
  set firstObservation(String? firstObservation) =>
      _$this._firstObservation = firstObservation;

  String? _lastObservation;
  String? get lastObservation => _$this._lastObservation;
  set lastObservation(String? lastObservation) =>
      _$this._lastObservation = lastObservation;

  int? _observationTotalNumber;
  int? get observationTotalNumber => _$this._observationTotalNumber;
  set observationTotalNumber(int? observationTotalNumber) =>
      _$this._observationTotalNumber = observationTotalNumber;

  int? _radarDelayObservationNumber;
  int? get radarDelayObservationNumber => _$this._radarDelayObservationNumber;
  set radarDelayObservationNumber(int? radarDelayObservationNumber) =>
      _$this._radarDelayObservationNumber = radarDelayObservationNumber;

  int? _radarDopplerObservationNumber;
  int? get radarDopplerObservationNumber =>
      _$this._radarDopplerObservationNumber;
  set radarDopplerObservationNumber(int? radarDopplerObservationNumber) =>
      _$this._radarDopplerObservationNumber = radarDopplerObservationNumber;

  int? _dataArc;
  int? get dataArc => _$this._dataArc;
  set dataArc(int? dataArc) => _$this._dataArc = dataArc;

  DateTime? _solutionDate;
  DateTime? get solutionDate => _$this._solutionDate;
  set solutionDate(DateTime? solutionDate) =>
      _$this._solutionDate = solutionDate;

  bool? _twoBodyModel;
  bool? get twoBodyModel => _$this._twoBodyModel;
  set twoBodyModel(bool? twoBodyModel) => _$this._twoBodyModel = twoBodyModel;

  String? _osculationEpoch;
  String? get osculationEpoch => _$this._osculationEpoch;
  set osculationEpoch(String? osculationEpoch) =>
      _$this._osculationEpoch = osculationEpoch;

  String? _calendarEpoch;
  String? get calendarEpoch => _$this._calendarEpoch;
  set calendarEpoch(String? calendarEpoch) =>
      _$this._calendarEpoch = calendarEpoch;

  String? _equinox;
  String? get equinox => _$this._equinox;
  set equinox(String? equinox) => _$this._equinox = equinox;

  String? _jplPlanetaryEphemerisName;
  String? get jplPlanetaryEphemerisName => _$this._jplPlanetaryEphemerisName;
  set jplPlanetaryEphemerisName(String? jplPlanetaryEphemerisName) =>
      _$this._jplPlanetaryEphemerisName = jplPlanetaryEphemerisName;

  String? _jplSmallBodyPerturberEphemerisName;
  String? get jplSmallBodyPerturberEphemerisName =>
      _$this._jplSmallBodyPerturberEphemerisName;
  set jplSmallBodyPerturberEphemerisName(
          String? jplSmallBodyPerturberEphemerisName) =>
      _$this._jplSmallBodyPerturberEphemerisName =
          jplSmallBodyPerturberEphemerisName;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  SmallBodyOrbitBuilder() {
    SmallBodyOrbit._defaults(this);
  }

  SmallBodyOrbitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _elements = $v.elements.toBuilder();
      _orbitId = $v.orbitId;
      _source_ = $v.source_;
      _producer = $v.producer;
      _covarianceEpoch = $v.covarianceEpoch;
      _minimumOrbitalIntersectionDistanceEarth =
          $v.minimumOrbitalIntersectionDistanceEarth;
      _minimumOrbitalIntersectionDistanceJupiter =
          $v.minimumOrbitalIntersectionDistanceJupiter;
      _tisserandInvariantJupiter = $v.tisserandInvariantJupiter;
      _orbitConditionCode = $v.orbitConditionCode;
      _notValidBefore = $v.notValidBefore;
      _notValidAfter = $v.notValidAfter;
      _modelPars = $v.modelPars?.toBuilder();
      _normalizedOrbitFitRms = $v.normalizedOrbitFitRms;
      _firstObservation = $v.firstObservation;
      _lastObservation = $v.lastObservation;
      _observationTotalNumber = $v.observationTotalNumber;
      _radarDelayObservationNumber = $v.radarDelayObservationNumber;
      _radarDopplerObservationNumber = $v.radarDopplerObservationNumber;
      _dataArc = $v.dataArc;
      _solutionDate = $v.solutionDate;
      _twoBodyModel = $v.twoBodyModel;
      _osculationEpoch = $v.osculationEpoch;
      _calendarEpoch = $v.calendarEpoch;
      _equinox = $v.equinox;
      _jplPlanetaryEphemerisName = $v.jplPlanetaryEphemerisName;
      _jplSmallBodyPerturberEphemerisName =
          $v.jplSmallBodyPerturberEphemerisName;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmallBodyOrbit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmallBodyOrbit;
  }

  @override
  void update(void Function(SmallBodyOrbitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmallBodyOrbit build() => _build();

  _$SmallBodyOrbit _build() {
    _$SmallBodyOrbit _$result;
    try {
      _$result = _$v ??
          new _$SmallBodyOrbit._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SmallBodyOrbit', 'id'),
              elements: elements.build(),
              orbitId: orbitId,
              source_: source_,
              producer: producer,
              covarianceEpoch: covarianceEpoch,
              minimumOrbitalIntersectionDistanceEarth:
                  minimumOrbitalIntersectionDistanceEarth,
              minimumOrbitalIntersectionDistanceJupiter:
                  minimumOrbitalIntersectionDistanceJupiter,
              tisserandInvariantJupiter: tisserandInvariantJupiter,
              orbitConditionCode: orbitConditionCode,
              notValidBefore: notValidBefore,
              notValidAfter: notValidAfter,
              modelPars: _modelPars?.build(),
              normalizedOrbitFitRms: normalizedOrbitFitRms,
              firstObservation: firstObservation,
              lastObservation: lastObservation,
              observationTotalNumber: BuiltValueNullFieldError.checkNotNull(
                  observationTotalNumber,
                  r'SmallBodyOrbit',
                  'observationTotalNumber'),
              radarDelayObservationNumber:
                  BuiltValueNullFieldError.checkNotNull(
                      radarDelayObservationNumber,
                      r'SmallBodyOrbit',
                      'radarDelayObservationNumber'),
              radarDopplerObservationNumber:
                  BuiltValueNullFieldError.checkNotNull(
                      radarDopplerObservationNumber,
                      r'SmallBodyOrbit',
                      'radarDopplerObservationNumber'),
              dataArc: BuiltValueNullFieldError.checkNotNull(
                  dataArc, r'SmallBodyOrbit', 'dataArc'),
              solutionDate: solutionDate,
              twoBodyModel: twoBodyModel,
              osculationEpoch: osculationEpoch,
              calendarEpoch: calendarEpoch,
              equinox: equinox,
              jplPlanetaryEphemerisName: jplPlanetaryEphemerisName,
              jplSmallBodyPerturberEphemerisName:
                  jplSmallBodyPerturberEphemerisName,
              comment: comment);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        elements.build();

        _$failedField = 'modelPars';
        _modelPars?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SmallBodyOrbit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
