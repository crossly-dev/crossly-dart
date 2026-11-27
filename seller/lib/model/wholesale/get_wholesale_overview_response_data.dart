//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleOverviewResponseData {
  /// Returns a new [GetWholesaleOverviewResponseData] instance.
  GetWholesaleOverviewResponseData({
    @required this.profile,
    @required this.kpis,
    this.checklist = const [],
    @required this.counts,
    this.previewPath,
    @required this.sellerUsername,
  });

  GetWholesaleOverviewResponseDataProfile profile;

  GetWholesaleOverviewResponseDataKpis kpis;

  List<ListWholesaleSetupStepsItem> checklist;

  GetWholesaleOverviewResponseDataCounts counts;

  String previewPath;

  String sellerUsername;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleOverviewResponseData &&
     other.profile == profile &&
     other.kpis == kpis &&
     other.checklist == checklist &&
     other.counts == counts &&
     other.previewPath == previewPath &&
     other.sellerUsername == sellerUsername;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (profile == null ? 0 : profile.hashCode) +
    (kpis == null ? 0 : kpis.hashCode) +
    (checklist == null ? 0 : checklist.hashCode) +
    (counts == null ? 0 : counts.hashCode) +
    (previewPath == null ? 0 : previewPath.hashCode) +
    (sellerUsername == null ? 0 : sellerUsername.hashCode);

  @override
  String toString() => 'GetWholesaleOverviewResponseData[profile=$profile, kpis=$kpis, checklist=$checklist, counts=$counts, previewPath=$previewPath, sellerUsername=$sellerUsername]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'profile'] = profile;
      json[r'kpis'] = kpis;
      json[r'checklist'] = checklist;
      json[r'counts'] = counts;
    if (previewPath != null) {
      json[r'previewPath'] = previewPath;
    }
      json[r'sellerUsername'] = sellerUsername;
    return json;
  }

  /// Returns a new [GetWholesaleOverviewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleOverviewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleOverviewResponseData(
        profile: GetWholesaleOverviewResponseDataProfile.fromJson(json[r'profile']),
        kpis: GetWholesaleOverviewResponseDataKpis.fromJson(json[r'kpis']),
        checklist: ListWholesaleSetupStepsItem.listFromJson(json[r'checklist']),
        counts: GetWholesaleOverviewResponseDataCounts.fromJson(json[r'counts']),
        previewPath: mapValueOfType<String>(json, r'previewPath'),
        sellerUsername: mapValueOfType<String>(json, r'sellerUsername'),
      );
    }
    return null;
  }

  static List<GetWholesaleOverviewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleOverviewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleOverviewResponseData>[];

  static Map<String, GetWholesaleOverviewResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleOverviewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleOverviewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleOverviewResponseData-objects as value to a dart map
  static Map<String, List<GetWholesaleOverviewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleOverviewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleOverviewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

