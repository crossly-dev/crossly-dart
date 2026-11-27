//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetPlotQuoteResponseDataClaim {
  /// Returns a new [GetSpatialStreetPlotQuoteResponseDataClaim] instance.
  GetSpatialStreetPlotQuoteResponseDataClaim({
    @required this.topN,
    @required this.windowDays,
  });

  num topN;

  num windowDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetPlotQuoteResponseDataClaim &&
     other.topN == topN &&
     other.windowDays == windowDays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (topN == null ? 0 : topN.hashCode) +
    (windowDays == null ? 0 : windowDays.hashCode);

  @override
  String toString() => 'GetSpatialStreetPlotQuoteResponseDataClaim[topN=$topN, windowDays=$windowDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'topN'] = topN;
      json[r'windowDays'] = windowDays;
    return json;
  }

  /// Returns a new [GetSpatialStreetPlotQuoteResponseDataClaim] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetPlotQuoteResponseDataClaim fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetPlotQuoteResponseDataClaim(
        topN: json[r'topN'] == null
          ? null
          : num.parse(json[r'topN'].toString()),
        windowDays: json[r'windowDays'] == null
          ? null
          : num.parse(json[r'windowDays'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialStreetPlotQuoteResponseDataClaim> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetPlotQuoteResponseDataClaim.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetPlotQuoteResponseDataClaim>[];

  static Map<String, GetSpatialStreetPlotQuoteResponseDataClaim> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetPlotQuoteResponseDataClaim>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetPlotQuoteResponseDataClaim.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetPlotQuoteResponseDataClaim-objects as value to a dart map
  static Map<String, List<GetSpatialStreetPlotQuoteResponseDataClaim>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetPlotQuoteResponseDataClaim>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetPlotQuoteResponseDataClaim.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

