//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPlatformLimitResponseEbaySellingCap {
  /// Returns a new [GetPlatformLimitResponseEbaySellingCap] instance.
  GetPlatformLimitResponseEbaySellingCap({
    this.amountLimit,
    this.amountUsed,
    this.quantityLimit,
    this.quantityUsed,
    @required this.currency,
    @required this.fetchedAt,
  });

  /// Monthly $$ ceiling — null when seller has no $$ cap set.
  num amountLimit;

  num amountUsed;

  /// Monthly item-count ceiling — null when seller has no qty cap.
  num quantityLimit;

  num quantityUsed;

  String currency;

  /// ISO timestamp this was fetched (used for cache freshness display).
  String fetchedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPlatformLimitResponseEbaySellingCap &&
     other.amountLimit == amountLimit &&
     other.amountUsed == amountUsed &&
     other.quantityLimit == quantityLimit &&
     other.quantityUsed == quantityUsed &&
     other.currency == currency &&
     other.fetchedAt == fetchedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (amountLimit == null ? 0 : amountLimit.hashCode) +
    (amountUsed == null ? 0 : amountUsed.hashCode) +
    (quantityLimit == null ? 0 : quantityLimit.hashCode) +
    (quantityUsed == null ? 0 : quantityUsed.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (fetchedAt == null ? 0 : fetchedAt.hashCode);

  @override
  String toString() => 'GetPlatformLimitResponseEbaySellingCap[amountLimit=$amountLimit, amountUsed=$amountUsed, quantityLimit=$quantityLimit, quantityUsed=$quantityUsed, currency=$currency, fetchedAt=$fetchedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (amountLimit != null) {
      json[r'amountLimit'] = amountLimit;
    }
    if (amountUsed != null) {
      json[r'amountUsed'] = amountUsed;
    }
    if (quantityLimit != null) {
      json[r'quantityLimit'] = quantityLimit;
    }
    if (quantityUsed != null) {
      json[r'quantityUsed'] = quantityUsed;
    }
      json[r'currency'] = currency;
      json[r'fetchedAt'] = fetchedAt;
    return json;
  }

  /// Returns a new [GetPlatformLimitResponseEbaySellingCap] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPlatformLimitResponseEbaySellingCap fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPlatformLimitResponseEbaySellingCap(
        amountLimit: json[r'amountLimit'] == null
          ? null
          : num.parse(json[r'amountLimit'].toString()),
        amountUsed: json[r'amountUsed'] == null
          ? null
          : num.parse(json[r'amountUsed'].toString()),
        quantityLimit: json[r'quantityLimit'] == null
          ? null
          : num.parse(json[r'quantityLimit'].toString()),
        quantityUsed: json[r'quantityUsed'] == null
          ? null
          : num.parse(json[r'quantityUsed'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        fetchedAt: mapValueOfType<String>(json, r'fetchedAt'),
      );
    }
    return null;
  }

  static List<GetPlatformLimitResponseEbaySellingCap> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPlatformLimitResponseEbaySellingCap.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPlatformLimitResponseEbaySellingCap>[];

  static Map<String, GetPlatformLimitResponseEbaySellingCap> mapFromJson(dynamic json) {
    final map = <String, GetPlatformLimitResponseEbaySellingCap>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPlatformLimitResponseEbaySellingCap.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPlatformLimitResponseEbaySellingCap-objects as value to a dart map
  static Map<String, List<GetPlatformLimitResponseEbaySellingCap>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPlatformLimitResponseEbaySellingCap>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPlatformLimitResponseEbaySellingCap.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

