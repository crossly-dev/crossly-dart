//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCatalogListingRentalQuoteResponseDataBuyout {
  /// Returns a new [CreateBuyerCatalogListingRentalQuoteResponseDataBuyout] instance.
  CreateBuyerCatalogListingRentalQuoteResponseDataBuyout({
    @required this.enabled,
    this.priceCents,
    @required this.creditBps,
  });

  bool enabled;

  num priceCents;

  num creditBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCatalogListingRentalQuoteResponseDataBuyout &&
     other.enabled == enabled &&
     other.priceCents == priceCents &&
     other.creditBps == creditBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (creditBps == null ? 0 : creditBps.hashCode);

  @override
  String toString() => 'CreateBuyerCatalogListingRentalQuoteResponseDataBuyout[enabled=$enabled, priceCents=$priceCents, creditBps=$creditBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'creditBps'] = creditBps;
    return json;
  }

  /// Returns a new [CreateBuyerCatalogListingRentalQuoteResponseDataBuyout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCatalogListingRentalQuoteResponseDataBuyout fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCatalogListingRentalQuoteResponseDataBuyout(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        creditBps: json[r'creditBps'] == null
          ? null
          : num.parse(json[r'creditBps'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerCatalogListingRentalQuoteResponseDataBuyout> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCatalogListingRentalQuoteResponseDataBuyout.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCatalogListingRentalQuoteResponseDataBuyout>[];

  static Map<String, CreateBuyerCatalogListingRentalQuoteResponseDataBuyout> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCatalogListingRentalQuoteResponseDataBuyout>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCatalogListingRentalQuoteResponseDataBuyout.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCatalogListingRentalQuoteResponseDataBuyout-objects as value to a dart map
  static Map<String, List<CreateBuyerCatalogListingRentalQuoteResponseDataBuyout>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCatalogListingRentalQuoteResponseDataBuyout>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCatalogListingRentalQuoteResponseDataBuyout.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

