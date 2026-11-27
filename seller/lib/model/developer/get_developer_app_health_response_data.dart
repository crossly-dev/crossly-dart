//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppHealthResponseData {
  /// Returns a new [GetDeveloperAppHealthResponseData] instance.
  GetDeveloperAppHealthResponseData({
    @required this.appId,
    @required this.generatedAt,
    @required this.coverage,
    @required this.last24h,
    @required this.last7d,
    this.topErrors = const [],
    this.retryStorm,
    this.recentFailures = const [],
    this.atlas,
    this.atlasNote,
    @required this.privacy,
  });

  String appId;

  String generatedAt;

  /// What the numbers count (write requests; reads are not recorded per request).
  String coverage;

  GetDeveloperAppHealthResponseDataLast24h last24h;

  GetDeveloperAppHealthResponseDataLast24h last7d;

  List<GetDeveloperAppHealthResponseDataTopErrors> topErrors;

  GetDeveloperAppHealthResponseDataRetryStorm retryStorm;

  List<GetDeveloperAppHealthResponseDataRecentFailures> recentFailures;

  GetDeveloperAppHealthResponseDataAtlas atlas;

  String atlasNote;

  String privacy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppHealthResponseData &&
     other.appId == appId &&
     other.generatedAt == generatedAt &&
     other.coverage == coverage &&
     other.last24h == last24h &&
     other.last7d == last7d &&
     other.topErrors == topErrors &&
     other.retryStorm == retryStorm &&
     other.recentFailures == recentFailures &&
     other.atlas == atlas &&
     other.atlasNote == atlasNote &&
     other.privacy == privacy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (appId == null ? 0 : appId.hashCode) +
    (generatedAt == null ? 0 : generatedAt.hashCode) +
    (coverage == null ? 0 : coverage.hashCode) +
    (last24h == null ? 0 : last24h.hashCode) +
    (last7d == null ? 0 : last7d.hashCode) +
    (topErrors == null ? 0 : topErrors.hashCode) +
    (retryStorm == null ? 0 : retryStorm.hashCode) +
    (recentFailures == null ? 0 : recentFailures.hashCode) +
    (atlas == null ? 0 : atlas.hashCode) +
    (atlasNote == null ? 0 : atlasNote.hashCode) +
    (privacy == null ? 0 : privacy.hashCode);

  @override
  String toString() => 'GetDeveloperAppHealthResponseData[appId=$appId, generatedAt=$generatedAt, coverage=$coverage, last24h=$last24h, last7d=$last7d, topErrors=$topErrors, retryStorm=$retryStorm, recentFailures=$recentFailures, atlas=$atlas, atlasNote=$atlasNote, privacy=$privacy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'appId'] = appId;
      json[r'generatedAt'] = generatedAt;
      json[r'coverage'] = coverage;
      json[r'last24h'] = last24h;
      json[r'last7d'] = last7d;
      json[r'topErrors'] = topErrors;
    if (retryStorm != null) {
      json[r'retryStorm'] = retryStorm;
    }
      json[r'recentFailures'] = recentFailures;
    if (atlas != null) {
      json[r'atlas'] = atlas;
    }
    if (atlasNote != null) {
      json[r'atlasNote'] = atlasNote;
    }
      json[r'privacy'] = privacy;
    return json;
  }

  /// Returns a new [GetDeveloperAppHealthResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppHealthResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppHealthResponseData(
        appId: mapValueOfType<String>(json, r'appId'),
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
        coverage: mapValueOfType<String>(json, r'coverage'),
        last24h: GetDeveloperAppHealthResponseDataLast24h.fromJson(json[r'last24h']),
        last7d: GetDeveloperAppHealthResponseDataLast24h.fromJson(json[r'last7d']),
        topErrors: GetDeveloperAppHealthResponseDataTopErrors.listFromJson(json[r'topErrors']),
        retryStorm: GetDeveloperAppHealthResponseDataRetryStorm.fromJson(json[r'retryStorm']),
        recentFailures: GetDeveloperAppHealthResponseDataRecentFailures.listFromJson(json[r'recentFailures']),
        atlas: GetDeveloperAppHealthResponseDataAtlas.fromJson(json[r'atlas']),
        atlasNote: mapValueOfType<String>(json, r'atlasNote'),
        privacy: mapValueOfType<String>(json, r'privacy'),
      );
    }
    return null;
  }

  static List<GetDeveloperAppHealthResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppHealthResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppHealthResponseData>[];

  static Map<String, GetDeveloperAppHealthResponseData> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppHealthResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppHealthResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppHealthResponseData-objects as value to a dart map
  static Map<String, List<GetDeveloperAppHealthResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppHealthResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppHealthResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

