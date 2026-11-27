//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingRentalResponseDataOptionsLastMinute {
  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsLastMinute] instance.
  GetBuyerCatalogListingRentalResponseDataOptionsLastMinute({
    @required this.withinDays,
    @required this.bps,
  });

  num withinDays;

  num bps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingRentalResponseDataOptionsLastMinute &&
     other.withinDays == withinDays &&
     other.bps == bps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (withinDays == null ? 0 : withinDays.hashCode) +
    (bps == null ? 0 : bps.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingRentalResponseDataOptionsLastMinute[withinDays=$withinDays, bps=$bps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'withinDays'] = withinDays;
      json[r'bps'] = bps;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsLastMinute] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingRentalResponseDataOptionsLastMinute fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingRentalResponseDataOptionsLastMinute(
        withinDays: json[r'withinDays'] == null
          ? null
          : num.parse(json[r'withinDays'].toString()),
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingRentalResponseDataOptionsLastMinute> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsLastMinute.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsLastMinute>[];

  static Map<String, GetBuyerCatalogListingRentalResponseDataOptionsLastMinute> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingRentalResponseDataOptionsLastMinute>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingRentalResponseDataOptionsLastMinute.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingRentalResponseDataOptionsLastMinute-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingRentalResponseDataOptionsLastMinute>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingRentalResponseDataOptionsLastMinute>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingRentalResponseDataOptionsLastMinute.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

