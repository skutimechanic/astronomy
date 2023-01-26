// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observing_site_images_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservingSiteImagesList extends ObservingSiteImagesList {
  @override
  final int pk;
  @override
  final DateTime? date;
  @override
  final String? file;
  @override
  final String? observingSite;
  @override
  final String observingSiteName;
  @override
  final String? uploader;
  @override
  final String? credits;
  @override
  final String? creditsUrl;
  @override
  final String thumbnailSmall;
  @override
  final String thumbnailMedium;
  @override
  final String thumbnailLarge;

  factory _$ObservingSiteImagesList(
          [void Function(ObservingSiteImagesListBuilder)? updates]) =>
      (new ObservingSiteImagesListBuilder()..update(updates))._build();

  _$ObservingSiteImagesList._(
      {required this.pk,
      this.date,
      this.file,
      this.observingSite,
      required this.observingSiteName,
      this.uploader,
      this.credits,
      this.creditsUrl,
      required this.thumbnailSmall,
      required this.thumbnailMedium,
      required this.thumbnailLarge})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'ObservingSiteImagesList', 'pk');
    BuiltValueNullFieldError.checkNotNull(
        observingSiteName, r'ObservingSiteImagesList', 'observingSiteName');
    BuiltValueNullFieldError.checkNotNull(
        thumbnailSmall, r'ObservingSiteImagesList', 'thumbnailSmall');
    BuiltValueNullFieldError.checkNotNull(
        thumbnailMedium, r'ObservingSiteImagesList', 'thumbnailMedium');
    BuiltValueNullFieldError.checkNotNull(
        thumbnailLarge, r'ObservingSiteImagesList', 'thumbnailLarge');
  }

  @override
  ObservingSiteImagesList rebuild(
          void Function(ObservingSiteImagesListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservingSiteImagesListBuilder toBuilder() =>
      new ObservingSiteImagesListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservingSiteImagesList &&
        pk == other.pk &&
        date == other.date &&
        file == other.file &&
        observingSite == other.observingSite &&
        observingSiteName == other.observingSiteName &&
        uploader == other.uploader &&
        credits == other.credits &&
        creditsUrl == other.creditsUrl &&
        thumbnailSmall == other.thumbnailSmall &&
        thumbnailMedium == other.thumbnailMedium &&
        thumbnailLarge == other.thumbnailLarge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, observingSite.hashCode);
    _$hash = $jc(_$hash, observingSiteName.hashCode);
    _$hash = $jc(_$hash, uploader.hashCode);
    _$hash = $jc(_$hash, credits.hashCode);
    _$hash = $jc(_$hash, creditsUrl.hashCode);
    _$hash = $jc(_$hash, thumbnailSmall.hashCode);
    _$hash = $jc(_$hash, thumbnailMedium.hashCode);
    _$hash = $jc(_$hash, thumbnailLarge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservingSiteImagesList')
          ..add('pk', pk)
          ..add('date', date)
          ..add('file', file)
          ..add('observingSite', observingSite)
          ..add('observingSiteName', observingSiteName)
          ..add('uploader', uploader)
          ..add('credits', credits)
          ..add('creditsUrl', creditsUrl)
          ..add('thumbnailSmall', thumbnailSmall)
          ..add('thumbnailMedium', thumbnailMedium)
          ..add('thumbnailLarge', thumbnailLarge))
        .toString();
  }
}

class ObservingSiteImagesListBuilder
    implements
        Builder<ObservingSiteImagesList, ObservingSiteImagesListBuilder> {
  _$ObservingSiteImagesList? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  String? _observingSite;
  String? get observingSite => _$this._observingSite;
  set observingSite(String? observingSite) =>
      _$this._observingSite = observingSite;

  String? _observingSiteName;
  String? get observingSiteName => _$this._observingSiteName;
  set observingSiteName(String? observingSiteName) =>
      _$this._observingSiteName = observingSiteName;

  String? _uploader;
  String? get uploader => _$this._uploader;
  set uploader(String? uploader) => _$this._uploader = uploader;

  String? _credits;
  String? get credits => _$this._credits;
  set credits(String? credits) => _$this._credits = credits;

  String? _creditsUrl;
  String? get creditsUrl => _$this._creditsUrl;
  set creditsUrl(String? creditsUrl) => _$this._creditsUrl = creditsUrl;

  String? _thumbnailSmall;
  String? get thumbnailSmall => _$this._thumbnailSmall;
  set thumbnailSmall(String? thumbnailSmall) =>
      _$this._thumbnailSmall = thumbnailSmall;

  String? _thumbnailMedium;
  String? get thumbnailMedium => _$this._thumbnailMedium;
  set thumbnailMedium(String? thumbnailMedium) =>
      _$this._thumbnailMedium = thumbnailMedium;

  String? _thumbnailLarge;
  String? get thumbnailLarge => _$this._thumbnailLarge;
  set thumbnailLarge(String? thumbnailLarge) =>
      _$this._thumbnailLarge = thumbnailLarge;

  ObservingSiteImagesListBuilder() {
    ObservingSiteImagesList._defaults(this);
  }

  ObservingSiteImagesListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _date = $v.date;
      _file = $v.file;
      _observingSite = $v.observingSite;
      _observingSiteName = $v.observingSiteName;
      _uploader = $v.uploader;
      _credits = $v.credits;
      _creditsUrl = $v.creditsUrl;
      _thumbnailSmall = $v.thumbnailSmall;
      _thumbnailMedium = $v.thumbnailMedium;
      _thumbnailLarge = $v.thumbnailLarge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservingSiteImagesList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservingSiteImagesList;
  }

  @override
  void update(void Function(ObservingSiteImagesListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservingSiteImagesList build() => _build();

  _$ObservingSiteImagesList _build() {
    final _$result = _$v ??
        new _$ObservingSiteImagesList._(
            pk: BuiltValueNullFieldError.checkNotNull(
                pk, r'ObservingSiteImagesList', 'pk'),
            date: date,
            file: file,
            observingSite: observingSite,
            observingSiteName: BuiltValueNullFieldError.checkNotNull(
                observingSiteName,
                r'ObservingSiteImagesList',
                'observingSiteName'),
            uploader: uploader,
            credits: credits,
            creditsUrl: creditsUrl,
            thumbnailSmall: BuiltValueNullFieldError.checkNotNull(
                thumbnailSmall, r'ObservingSiteImagesList', 'thumbnailSmall'),
            thumbnailMedium: BuiltValueNullFieldError.checkNotNull(
                thumbnailMedium, r'ObservingSiteImagesList', 'thumbnailMedium'),
            thumbnailLarge: BuiltValueNullFieldError.checkNotNull(
                thumbnailLarge, r'ObservingSiteImagesList', 'thumbnailLarge'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
