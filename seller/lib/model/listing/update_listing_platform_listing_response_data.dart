//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateListingPlatformListingResponseData {
  /// Returns a new [UpdateListingPlatformListingResponseData] instance.
  UpdateListingPlatformListingResponseData({
    this.jobId,
    @required this.price,
    this.currency,
    this.marketplaceId,
  });

  String jobId;

  String price;

  String currency;

  String marketplaceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateListingPlatformListingResponseData &&
     other.jobId == jobId &&
     other.price == price &&
     other.currency == currency &&
     other.marketplaceId == marketplaceId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (jobId == null ? 0 : jobId.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (marketplaceId == null ? 0 : marketplaceId.hashCode);

  @override
  String toString() => 'UpdateListingPlatformListingResponseData[jobId=$jobId, price=$price, currency=$currency, marketplaceId=$marketplaceId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (jobId != null) {
      json[r'jobId'] = jobId;
    }
      json[r'price'] = price;
    if (currency != null) {
      json[r'currency'] = currency;
    }
    if (marketplaceId != null) {
      json[r'marketplaceId'] = marketplaceId;
    }
    return json;
  }

  /// Returns a new [UpdateListingPlatformListingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateListingPlatformListingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateListingPlatformListingResponseData(
        jobId: mapValueOfType<String>(json, r'jobId'),
        price: mapValueOfType<String>(json, r'price'),
        currency: mapValueOfType<String>(json, r'currency'),
        marketplaceId: mapValueOfType<String>(json, r'marketplaceId'),
      );
    }
    return null;
  }

  static List<UpdateListingPlatformListingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateListingPlatformListingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateListingPlatformListingResponseData>[];

  static Map<String, UpdateListingPlatformListingResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateListingPlatformListingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateListingPlatformListingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateListingPlatformListingResponseData-objects as value to a dart map
  static Map<String, List<UpdateListingPlatformListingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateListingPlatformListingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateListingPlatformListingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

