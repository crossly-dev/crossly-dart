//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontShippingResponseData {
  /// Returns a new [GetStorefrontShippingResponseData] instance.
  GetStorefrontShippingResponseData({
    this.shippingPolicy,
    @required this.shippingPolicySummary,
    this.shipFrom,
  });

  /// The shipping policy buyers get on a listing with no explicit preset — the seller's resolved default (services/policies/resolve.ts) — or null when there is none (Crossly's $5/item default applies).
  Map<String, Object> shippingPolicy;

  SummaryIncomplete shippingPolicySummary;

  GetStorefrontShippingResponseDataShipFrom shipFrom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontShippingResponseData &&
     other.shippingPolicy == shippingPolicy &&
     other.shippingPolicySummary == shippingPolicySummary &&
     other.shipFrom == shipFrom;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shippingPolicy == null ? 0 : shippingPolicy.hashCode) +
    (shippingPolicySummary == null ? 0 : shippingPolicySummary.hashCode) +
    (shipFrom == null ? 0 : shipFrom.hashCode);

  @override
  String toString() => 'GetStorefrontShippingResponseData[shippingPolicy=$shippingPolicy, shippingPolicySummary=$shippingPolicySummary, shipFrom=$shipFrom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (shippingPolicy != null) {
      json[r'shippingPolicy'] = shippingPolicy;
    }
      json[r'shippingPolicySummary'] = shippingPolicySummary;
    if (shipFrom != null) {
      json[r'shipFrom'] = shipFrom;
    }
    return json;
  }

  /// Returns a new [GetStorefrontShippingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontShippingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontShippingResponseData(
        shippingPolicy: mapValueOfType<Map<String, Object>>(json, r'shippingPolicy'),
        shippingPolicySummary: SummaryIncomplete.fromJson(json[r'shippingPolicySummary']),
        shipFrom: GetStorefrontShippingResponseDataShipFrom.fromJson(json[r'shipFrom']),
      );
    }
    return null;
  }

  static List<GetStorefrontShippingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontShippingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontShippingResponseData>[];

  static Map<String, GetStorefrontShippingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontShippingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontShippingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontShippingResponseData-objects as value to a dart map
  static Map<String, List<GetStorefrontShippingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontShippingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontShippingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

