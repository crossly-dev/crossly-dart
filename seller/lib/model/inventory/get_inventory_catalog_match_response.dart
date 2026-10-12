//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryCatalogMatchResponse {
  /// Returns a new [GetInventoryCatalogMatchResponse] instance.
  GetInventoryCatalogMatchResponse({
    this.inventoryItemId,
    this.boundMarketSkuId,
    this.bound,
    this.suggestions = const [],
  });

  String inventoryItemId;

  String boundMarketSkuId;

  Map<String, Object> bound;

  List<GetInventoryCatalogMatchResponseSuggestions> suggestions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryCatalogMatchResponse &&
     other.inventoryItemId == inventoryItemId &&
     other.boundMarketSkuId == boundMarketSkuId &&
     other.bound == bound &&
     other.suggestions == suggestions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (boundMarketSkuId == null ? 0 : boundMarketSkuId.hashCode) +
    (bound == null ? 0 : bound.hashCode) +
    (suggestions == null ? 0 : suggestions.hashCode);

  @override
  String toString() => 'GetInventoryCatalogMatchResponse[inventoryItemId=$inventoryItemId, boundMarketSkuId=$boundMarketSkuId, bound=$bound, suggestions=$suggestions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (boundMarketSkuId != null) {
      json[r'boundMarketSkuId'] = boundMarketSkuId;
    }
    if (bound != null) {
      json[r'bound'] = bound;
    }
    if (suggestions != null) {
      json[r'suggestions'] = suggestions;
    }
    return json;
  }

  /// Returns a new [GetInventoryCatalogMatchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryCatalogMatchResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryCatalogMatchResponse(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        boundMarketSkuId: mapValueOfType<String>(json, r'boundMarketSkuId'),
        bound: mapValueOfType<Map<String, Object>>(json, r'bound'),
        suggestions: GetInventoryCatalogMatchResponseSuggestions.listFromJson(json[r'suggestions']),
      );
    }
    return null;
  }

  static List<GetInventoryCatalogMatchResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryCatalogMatchResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryCatalogMatchResponse>[];

  static Map<String, GetInventoryCatalogMatchResponse> mapFromJson(dynamic json) {
    final map = <String, GetInventoryCatalogMatchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryCatalogMatchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryCatalogMatchResponse-objects as value to a dart map
  static Map<String, List<GetInventoryCatalogMatchResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryCatalogMatchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryCatalogMatchResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

