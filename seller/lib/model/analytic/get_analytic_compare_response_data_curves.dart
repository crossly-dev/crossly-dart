//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticCompareResponseDataCurves {
  /// Returns a new [GetAnalyticCompareResponseDataCurves] instance.
  GetAnalyticCompareResponseDataCurves({
    @required this.listingId,
    this.points = const [],
  });

  String listingId;

  List<Map<String, Object>> points;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticCompareResponseDataCurves &&
     other.listingId == listingId &&
     other.points == points;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (points == null ? 0 : points.hashCode);

  @override
  String toString() => 'GetAnalyticCompareResponseDataCurves[listingId=$listingId, points=$points]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'points'] = points;
    return json;
  }

  /// Returns a new [GetAnalyticCompareResponseDataCurves] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticCompareResponseDataCurves fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticCompareResponseDataCurves(
        listingId: mapValueOfType<String>(json, r'listingId'),
        points: json[r'points'] is List ? (json[r'points'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetAnalyticCompareResponseDataCurves> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticCompareResponseDataCurves.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticCompareResponseDataCurves>[];

  static Map<String, GetAnalyticCompareResponseDataCurves> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticCompareResponseDataCurves>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticCompareResponseDataCurves.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticCompareResponseDataCurves-objects as value to a dart map
  static Map<String, List<GetAnalyticCompareResponseDataCurves>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticCompareResponseDataCurves>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticCompareResponseDataCurves.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

