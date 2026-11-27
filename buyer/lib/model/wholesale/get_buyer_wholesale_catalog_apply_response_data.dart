//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleCatalogApplyResponseData {
  /// Returns a new [GetBuyerWholesaleCatalogApplyResponseData] instance.
  GetBuyerWholesaleCatalogApplyResponseData({
    @required this.applicable,
    this.catalog,
    this.sellerName,
    @required this.requirements,
    @required this.prefill,
  });

  bool applicable;

  GetBuyerWholesaleCatalogApplyResponseDataCatalog catalog;

  String sellerName;

  GetBuyerWholesaleCatalogApplyResponseDataRequirements requirements;

  GetBuyerWholesaleCatalogApplyResponseDataPrefill prefill;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleCatalogApplyResponseData &&
     other.applicable == applicable &&
     other.catalog == catalog &&
     other.sellerName == sellerName &&
     other.requirements == requirements &&
     other.prefill == prefill;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (applicable == null ? 0 : applicable.hashCode) +
    (catalog == null ? 0 : catalog.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode) +
    (requirements == null ? 0 : requirements.hashCode) +
    (prefill == null ? 0 : prefill.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleCatalogApplyResponseData[applicable=$applicable, catalog=$catalog, sellerName=$sellerName, requirements=$requirements, prefill=$prefill]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'applicable'] = applicable;
    if (catalog != null) {
      json[r'catalog'] = catalog;
    }
    if (sellerName != null) {
      json[r'sellerName'] = sellerName;
    }
      json[r'requirements'] = requirements;
      json[r'prefill'] = prefill;
    return json;
  }

  /// Returns a new [GetBuyerWholesaleCatalogApplyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleCatalogApplyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleCatalogApplyResponseData(
        applicable: mapValueOfType<bool>(json, r'applicable'),
        catalog: GetBuyerWholesaleCatalogApplyResponseDataCatalog.fromJson(json[r'catalog']),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        requirements: GetBuyerWholesaleCatalogApplyResponseDataRequirements.fromJson(json[r'requirements']),
        prefill: GetBuyerWholesaleCatalogApplyResponseDataPrefill.fromJson(json[r'prefill']),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleCatalogApplyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCatalogApplyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCatalogApplyResponseData>[];

  static Map<String, GetBuyerWholesaleCatalogApplyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleCatalogApplyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleCatalogApplyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleCatalogApplyResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleCatalogApplyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleCatalogApplyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleCatalogApplyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

