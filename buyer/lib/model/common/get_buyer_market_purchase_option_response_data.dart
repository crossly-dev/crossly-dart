//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerMarketPurchaseOptionResponseData {
  /// Returns a new [GetBuyerMarketPurchaseOptionResponseData] instance.
  GetBuyerMarketPurchaseOptionResponseData({
    @required this.fastShipCents,
    this.gradingRuns = const [],
    @required this.vaultStock,
  });

  num fastShipCents;

  List<GetBuyerMarketPurchaseOptionResponseDataGradingRuns> gradingRuns;

  bool vaultStock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerMarketPurchaseOptionResponseData &&
     other.fastShipCents == fastShipCents &&
     other.gradingRuns == gradingRuns &&
     other.vaultStock == vaultStock;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fastShipCents == null ? 0 : fastShipCents.hashCode) +
    (gradingRuns == null ? 0 : gradingRuns.hashCode) +
    (vaultStock == null ? 0 : vaultStock.hashCode);

  @override
  String toString() => 'GetBuyerMarketPurchaseOptionResponseData[fastShipCents=$fastShipCents, gradingRuns=$gradingRuns, vaultStock=$vaultStock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fastShipCents'] = fastShipCents;
      json[r'gradingRuns'] = gradingRuns;
      json[r'vaultStock'] = vaultStock;
    return json;
  }

  /// Returns a new [GetBuyerMarketPurchaseOptionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerMarketPurchaseOptionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerMarketPurchaseOptionResponseData(
        fastShipCents: json[r'fastShipCents'] == null
          ? null
          : num.parse(json[r'fastShipCents'].toString()),
        gradingRuns: GetBuyerMarketPurchaseOptionResponseDataGradingRuns.listFromJson(json[r'gradingRuns']),
        vaultStock: mapValueOfType<bool>(json, r'vaultStock'),
      );
    }
    return null;
  }

  static List<GetBuyerMarketPurchaseOptionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerMarketPurchaseOptionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerMarketPurchaseOptionResponseData>[];

  static Map<String, GetBuyerMarketPurchaseOptionResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerMarketPurchaseOptionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerMarketPurchaseOptionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerMarketPurchaseOptionResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerMarketPurchaseOptionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerMarketPurchaseOptionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerMarketPurchaseOptionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

