// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActivityLink extends ActivityLink {
  @override
  final String? title;
  @override
  final String? url;

  factory _$ActivityLink([void Function(ActivityLinkBuilder)? updates]) =>
      (new ActivityLinkBuilder()..update(updates))._build();

  _$ActivityLink._({this.title, this.url}) : super._();

  @override
  ActivityLink rebuild(void Function(ActivityLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityLinkBuilder toBuilder() => new ActivityLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityLink && title == other.title && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActivityLink')
          ..add('title', title)
          ..add('url', url))
        .toString();
  }
}

class ActivityLinkBuilder
    implements Builder<ActivityLink, ActivityLinkBuilder> {
  _$ActivityLink? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ActivityLinkBuilder() {
    ActivityLink._defaults(this);
  }

  ActivityLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivityLink other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityLink;
  }

  @override
  void update(void Function(ActivityLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivityLink build() => _build();

  _$ActivityLink _build() {
    final _$result = _$v ?? new _$ActivityLink._(title: title, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
