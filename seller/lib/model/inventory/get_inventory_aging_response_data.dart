//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryAgingResponseData {
  /// Returns a new [GetInventoryAgingResponseData] instance.
  GetInventoryAgingResponseData({
    this.buckets = const [],
    this.worst = const [],
    @required this.stuckCapitalCents,
    @required this.totalItems,
    @required this.totalUnits,
  });

  List<GetInventoryAgingResponseDataBuckets> buckets;

  List<GetInventoryAgingResponseDataWorst> worst;

  num stuckCapitalCents;

  num totalItems;

  num totalUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryAgingResponseData &&
     other.buckets == buckets &&
     other.worst == worst &&
     other.stuckCapitalCents == stuckCapitalCents &&
     other.totalItems == totalItems &&
     other.totalUnits == totalUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (buckets == null ? 0 : buckets.hashCode) +
    (worst == null ? 0 : worst.hashCode) +
    (stuckCapitalCents == null ? 0 : stuckCapitalCents.hashCode) +
    (totalItems == null ? 0 : totalItems.hashCode) +
    (totalUnits == null ? 0 : totalUnits.hashCode);

  @override
  String toString() => 'GetInventoryAgingResponseData[buckets=$buckets, worst=$worst, stuckCapitalCents=$stuckCapitalCents, totalItems=$totalItems, totalUnits=$totalUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'buckets'] = buckets;
      json[r'worst'] = worst;
      json[r'stuckCapitalCents'] = stuckCapitalCents;
      json[r'totalItems'] = totalItems;
      json[r'totalUnits'] = totalUnits;
    return json;
  }

  /// Returns a new [GetInventoryAgingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryAgingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryAgingResponseData(
        buckets: GetInventoryAgingResponseDataBuckets.listFromJson(json[r'buckets']),
        worst: GetInventoryAgingResponseDataWorst.listFromJson(json[r'worst']),
        stuckCapitalCents: json[r'stuckCapitalCents'] == null
          ? null
          : num.parse(json[r'stuckCapitalCents'].toString()),
        totalItems: json[r'totalItems'] == null
          ? null
          : num.parse(json[r'totalItems'].toString()),
        totalUnits: json[r'totalUnits'] == null
          ? null
          : num.parse(json[r'totalUnits'].toString()),
      );
    }
    return null;
  }

  static List<GetInventoryAgingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryAgingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryAgingResponseData>[];

  static Map<String, GetInventoryAgingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetInventoryAgingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryAgingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryAgingResponseData-objects as value to a dart map
  static Map<String, List<GetInventoryAgingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryAgingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryAgingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

