//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetToolboxAssetRatingResponseData {
  /// Returns a new [GetToolboxAssetRatingResponseData] instance.
  GetToolboxAssetRatingResponseData({
    this.average,
    @required this.count,
    @required this.breakdown,
    this.mine,
    @required this.canRate,
    this.items = const [],
  });

  num average;

  num count;

  GetToolboxAssetRatingResponseDataBreakdown breakdown;

  GetToolboxAssetRatingResponseDataMine mine;

  bool canRate;

  List<GetToolboxAssetRatingResponseDataItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetToolboxAssetRatingResponseData &&
     other.average == average &&
     other.count == count &&
     other.breakdown == breakdown &&
     other.mine == mine &&
     other.canRate == canRate &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (average == null ? 0 : average.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (breakdown == null ? 0 : breakdown.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (canRate == null ? 0 : canRate.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetToolboxAssetRatingResponseData[average=$average, count=$count, breakdown=$breakdown, mine=$mine, canRate=$canRate, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (average != null) {
      json[r'average'] = average;
    }
      json[r'count'] = count;
      json[r'breakdown'] = breakdown;
    if (mine != null) {
      json[r'mine'] = mine;
    }
      json[r'canRate'] = canRate;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetToolboxAssetRatingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetToolboxAssetRatingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetToolboxAssetRatingResponseData(
        average: json[r'average'] == null
          ? null
          : num.parse(json[r'average'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        breakdown: GetToolboxAssetRatingResponseDataBreakdown.fromJson(json[r'breakdown']),
        mine: GetToolboxAssetRatingResponseDataMine.fromJson(json[r'mine']),
        canRate: mapValueOfType<bool>(json, r'canRate'),
        items: GetToolboxAssetRatingResponseDataItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<GetToolboxAssetRatingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetToolboxAssetRatingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetToolboxAssetRatingResponseData>[];

  static Map<String, GetToolboxAssetRatingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetToolboxAssetRatingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetToolboxAssetRatingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToolboxAssetRatingResponseData-objects as value to a dart map
  static Map<String, List<GetToolboxAssetRatingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetToolboxAssetRatingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetToolboxAssetRatingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

