//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductFeedReportResponse {
  /// Returns a new [GetProductFeedReportResponse] instance.
  GetProductFeedReportResponse({
    @required this.stats,
    @required this.scanned,
    @required this.truncated,
    this.items = const [],
    this.sample = const [],
  });

  GetProductFeedReportResponseStats stats;

  /// Rows scanned; equals stats.items + stats.itemsWithErrors.
  num scanned;

  /// True when the catalogue is bigger than the scan cap and the counts cover only the first part.
  bool truncated;

  /// Items with at least one issue (errors first), capped.
  List<GetProductFeedReportResponseItems> items;

  /// The first few items exactly as the channel will receive them.
  List<GetProductFeedReportResponseSample> sample;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductFeedReportResponse &&
     other.stats == stats &&
     other.scanned == scanned &&
     other.truncated == truncated &&
     other.items == items &&
     other.sample == sample;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stats == null ? 0 : stats.hashCode) +
    (scanned == null ? 0 : scanned.hashCode) +
    (truncated == null ? 0 : truncated.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (sample == null ? 0 : sample.hashCode);

  @override
  String toString() => 'GetProductFeedReportResponse[stats=$stats, scanned=$scanned, truncated=$truncated, items=$items, sample=$sample]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stats'] = stats;
      json[r'scanned'] = scanned;
      json[r'truncated'] = truncated;
      json[r'items'] = items;
      json[r'sample'] = sample;
    return json;
  }

  /// Returns a new [GetProductFeedReportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductFeedReportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductFeedReportResponse(
        stats: GetProductFeedReportResponseStats.fromJson(json[r'stats']),
        scanned: json[r'scanned'] == null
          ? null
          : num.parse(json[r'scanned'].toString()),
        truncated: mapValueOfType<bool>(json, r'truncated'),
        items: GetProductFeedReportResponseItems.listFromJson(json[r'items']),
        sample: GetProductFeedReportResponseSample.listFromJson(json[r'sample']),
      );
    }
    return null;
  }

  static List<GetProductFeedReportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductFeedReportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductFeedReportResponse>[];

  static Map<String, GetProductFeedReportResponse> mapFromJson(dynamic json) {
    final map = <String, GetProductFeedReportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductFeedReportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductFeedReportResponse-objects as value to a dart map
  static Map<String, List<GetProductFeedReportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductFeedReportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductFeedReportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

