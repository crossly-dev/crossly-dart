//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers {
  /// Returns a new [CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers] instance.
  CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers({
    @required this.daysBefore,
    @required this.refundBps,
  });

  /// At least this many days before the start…
  num daysBefore;

  /// …the renter gets this share of the rent back (basis points, 10000 = all of it).
  num refundBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers &&
     other.daysBefore == daysBefore &&
     other.refundBps == refundBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (daysBefore == null ? 0 : daysBefore.hashCode) +
    (refundBps == null ? 0 : refundBps.hashCode);

  @override
  String toString() => 'CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers[daysBefore=$daysBefore, refundBps=$refundBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'daysBefore'] = daysBefore;
      json[r'refundBps'] = refundBps;
    return json;
  }

  /// Returns a new [CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers(
        daysBefore: json[r'daysBefore'] == null
          ? null
          : num.parse(json[r'daysBefore'].toString()),
        refundBps: json[r'refundBps'] == null
          ? null
          : num.parse(json[r'refundBps'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers>[];

  static Map<String, CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers-objects as value to a dart map
  static Map<String, List<CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

