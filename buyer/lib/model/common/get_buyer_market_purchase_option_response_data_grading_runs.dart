//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerMarketPurchaseOptionResponseDataGradingRuns {
  /// Returns a new [GetBuyerMarketPurchaseOptionResponseDataGradingRuns] instance.
  GetBuyerMarketPurchaseOptionResponseDataGradingRuns({
    @required this.id,
    @required this.graderName,
    @required this.tierName,
    @required this.priceCents,
    @required this.cutoffAt,
  });

  String id;

  String graderName;

  String tierName;

  num priceCents;

  String cutoffAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerMarketPurchaseOptionResponseDataGradingRuns &&
     other.id == id &&
     other.graderName == graderName &&
     other.tierName == tierName &&
     other.priceCents == priceCents &&
     other.cutoffAt == cutoffAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (graderName == null ? 0 : graderName.hashCode) +
    (tierName == null ? 0 : tierName.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (cutoffAt == null ? 0 : cutoffAt.hashCode);

  @override
  String toString() => 'GetBuyerMarketPurchaseOptionResponseDataGradingRuns[id=$id, graderName=$graderName, tierName=$tierName, priceCents=$priceCents, cutoffAt=$cutoffAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'graderName'] = graderName;
      json[r'tierName'] = tierName;
      json[r'priceCents'] = priceCents;
      json[r'cutoffAt'] = cutoffAt;
    return json;
  }

  /// Returns a new [GetBuyerMarketPurchaseOptionResponseDataGradingRuns] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerMarketPurchaseOptionResponseDataGradingRuns fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerMarketPurchaseOptionResponseDataGradingRuns(
        id: mapValueOfType<String>(json, r'id'),
        graderName: mapValueOfType<String>(json, r'graderName'),
        tierName: mapValueOfType<String>(json, r'tierName'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        cutoffAt: mapValueOfType<String>(json, r'cutoffAt'),
      );
    }
    return null;
  }

  static List<GetBuyerMarketPurchaseOptionResponseDataGradingRuns> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerMarketPurchaseOptionResponseDataGradingRuns.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerMarketPurchaseOptionResponseDataGradingRuns>[];

  static Map<String, GetBuyerMarketPurchaseOptionResponseDataGradingRuns> mapFromJson(dynamic json) {
    final map = <String, GetBuyerMarketPurchaseOptionResponseDataGradingRuns>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerMarketPurchaseOptionResponseDataGradingRuns.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerMarketPurchaseOptionResponseDataGradingRuns-objects as value to a dart map
  static Map<String, List<GetBuyerMarketPurchaseOptionResponseDataGradingRuns>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerMarketPurchaseOptionResponseDataGradingRuns>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerMarketPurchaseOptionResponseDataGradingRuns.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

