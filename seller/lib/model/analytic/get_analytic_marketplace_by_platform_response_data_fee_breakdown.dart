//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown {
  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown] instance.
  GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown({
    @required this.feesCents,
    @required this.shippingCostCents,
    @required this.shippingChargedCents,
    @required this.refundsCents,
    @required this.cogsCents,
  });

  num feesCents;

  num shippingCostCents;

  num shippingChargedCents;

  num refundsCents;

  num cogsCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown &&
     other.feesCents == feesCents &&
     other.shippingCostCents == shippingCostCents &&
     other.shippingChargedCents == shippingChargedCents &&
     other.refundsCents == refundsCents &&
     other.cogsCents == cogsCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (feesCents == null ? 0 : feesCents.hashCode) +
    (shippingCostCents == null ? 0 : shippingCostCents.hashCode) +
    (shippingChargedCents == null ? 0 : shippingChargedCents.hashCode) +
    (refundsCents == null ? 0 : refundsCents.hashCode) +
    (cogsCents == null ? 0 : cogsCents.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown[feesCents=$feesCents, shippingCostCents=$shippingCostCents, shippingChargedCents=$shippingChargedCents, refundsCents=$refundsCents, cogsCents=$cogsCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'feesCents'] = feesCents;
      json[r'shippingCostCents'] = shippingCostCents;
      json[r'shippingChargedCents'] = shippingChargedCents;
      json[r'refundsCents'] = refundsCents;
      json[r'cogsCents'] = cogsCents;
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown(
        feesCents: json[r'feesCents'] == null
          ? null
          : num.parse(json[r'feesCents'].toString()),
        shippingCostCents: json[r'shippingCostCents'] == null
          ? null
          : num.parse(json[r'shippingCostCents'].toString()),
        shippingChargedCents: json[r'shippingChargedCents'] == null
          ? null
          : num.parse(json[r'shippingChargedCents'].toString()),
        refundsCents: json[r'refundsCents'] == null
          ? null
          : num.parse(json[r'refundsCents'].toString()),
        cogsCents: json[r'cogsCents'] == null
          ? null
          : num.parse(json[r'cogsCents'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown>[];

  static Map<String, GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceByPlatformResponseDataFeeBreakdown.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

