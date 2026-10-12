//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketVariantBookResponseData {
  /// Returns a new [GetMarketVariantBookResponseData] instance.
  GetMarketVariantBookResponseData({
    @required this.condition,
    this.gradeKey,
    this.bids = const [],
    this.asks = const [],
  });

  String condition;

  String gradeKey;

  List<GetMarketVariantBookResponseDataBids> bids;

  List<GetMarketVariantBookResponseDataBids> asks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketVariantBookResponseData &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.bids == bids &&
     other.asks == asks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (bids == null ? 0 : bids.hashCode) +
    (asks == null ? 0 : asks.hashCode);

  @override
  String toString() => 'GetMarketVariantBookResponseData[condition=$condition, gradeKey=$gradeKey, bids=$bids, asks=$asks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
      json[r'bids'] = bids;
      json[r'asks'] = asks;
    return json;
  }

  /// Returns a new [GetMarketVariantBookResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketVariantBookResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketVariantBookResponseData(
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        bids: GetMarketVariantBookResponseDataBids.listFromJson(json[r'bids']),
        asks: GetMarketVariantBookResponseDataBids.listFromJson(json[r'asks']),
      );
    }
    return null;
  }

  static List<GetMarketVariantBookResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketVariantBookResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketVariantBookResponseData>[];

  static Map<String, GetMarketVariantBookResponseData> mapFromJson(dynamic json) {
    final map = <String, GetMarketVariantBookResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketVariantBookResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketVariantBookResponseData-objects as value to a dart map
  static Map<String, List<GetMarketVariantBookResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketVariantBookResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketVariantBookResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

