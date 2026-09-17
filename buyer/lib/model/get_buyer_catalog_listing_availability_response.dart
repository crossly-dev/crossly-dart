//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingAvailabilityResponse {
  /// Returns a new [GetBuyerCatalogListingAvailabilityResponse] instance.
  GetBuyerCatalogListingAvailabilityResponse({
    @required this.slug,
    @required this.available,
    @required this.quantityAvailable,
    @required this.priceCents,
    @required this.currency,
    @required this.status,
  });

  String slug;

  bool available;

  num quantityAvailable;

  num priceCents;

  String currency;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingAvailabilityResponse &&
     other.slug == slug &&
     other.available == available &&
     other.quantityAvailable == quantityAvailable &&
     other.priceCents == priceCents &&
     other.currency == currency &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (quantityAvailable == null ? 0 : quantityAvailable.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingAvailabilityResponse[slug=$slug, available=$available, quantityAvailable=$quantityAvailable, priceCents=$priceCents, currency=$currency, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'available'] = available;
      json[r'quantityAvailable'] = quantityAvailable;
      json[r'priceCents'] = priceCents;
      json[r'currency'] = currency;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingAvailabilityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingAvailabilityResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingAvailabilityResponse(
        slug: mapValueOfType<String>(json, r'slug'),
        available: mapValueOfType<bool>(json, r'available'),
        quantityAvailable: json[r'quantityAvailable'] == null
          ? null
          : num.parse(json[r'quantityAvailable'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingAvailabilityResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingAvailabilityResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingAvailabilityResponse>[];

  static Map<String, GetBuyerCatalogListingAvailabilityResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingAvailabilityResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingAvailabilityResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingAvailabilityResponse-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingAvailabilityResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingAvailabilityResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingAvailabilityResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

