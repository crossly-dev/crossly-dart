//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerMarketBidResponseData {
  /// Returns a new [CreateBuyerMarketBidResponseData] instance.
  CreateBuyerMarketBidResponseData({
    this.bid = const {},
    this.match,
  });

  Map<String, Object> bid;

  Map<String, Object> match;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerMarketBidResponseData &&
     other.bid == bid &&
     other.match == match;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bid == null ? 0 : bid.hashCode) +
    (match == null ? 0 : match.hashCode);

  @override
  String toString() => 'CreateBuyerMarketBidResponseData[bid=$bid, match=$match]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bid'] = bid;
    if (match != null) {
      json[r'match'] = match;
    }
    return json;
  }

  /// Returns a new [CreateBuyerMarketBidResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerMarketBidResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerMarketBidResponseData(
        bid: mapValueOfType<Map<String, Object>>(json, r'bid'),
        match: mapValueOfType<Map<String, Object>>(json, r'match'),
      );
    }
    return null;
  }

  static List<CreateBuyerMarketBidResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerMarketBidResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerMarketBidResponseData>[];

  static Map<String, CreateBuyerMarketBidResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerMarketBidResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerMarketBidResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerMarketBidResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerMarketBidResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerMarketBidResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerMarketBidResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

