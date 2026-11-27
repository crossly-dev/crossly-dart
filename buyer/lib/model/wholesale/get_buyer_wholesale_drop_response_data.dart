//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleDropResponseData {
  /// Returns a new [GetBuyerWholesaleDropResponseData] instance.
  GetBuyerWholesaleDropResponseData({
    @required this.drop,
    this.listings = const [],
    this.reservations = const [],
    @required this.reservedUnits,
  });

  ListBuyerWholesaleDropsItem drop;

  List<GetBuyerWholesaleDropResponseDataListings> listings;

  List<GetBuyerWholesaleDropResponseDataReservations> reservations;

  num reservedUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleDropResponseData &&
     other.drop == drop &&
     other.listings == listings &&
     other.reservations == reservations &&
     other.reservedUnits == reservedUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (drop == null ? 0 : drop.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (reservations == null ? 0 : reservations.hashCode) +
    (reservedUnits == null ? 0 : reservedUnits.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleDropResponseData[drop=$drop, listings=$listings, reservations=$reservations, reservedUnits=$reservedUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'drop'] = drop;
      json[r'listings'] = listings;
      json[r'reservations'] = reservations;
      json[r'reservedUnits'] = reservedUnits;
    return json;
  }

  /// Returns a new [GetBuyerWholesaleDropResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleDropResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleDropResponseData(
        drop: ListBuyerWholesaleDropsItem.fromJson(json[r'drop']),
        listings: GetBuyerWholesaleDropResponseDataListings.listFromJson(json[r'listings']),
        reservations: GetBuyerWholesaleDropResponseDataReservations.listFromJson(json[r'reservations']),
        reservedUnits: json[r'reservedUnits'] == null
          ? null
          : num.parse(json[r'reservedUnits'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleDropResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleDropResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleDropResponseData>[];

  static Map<String, GetBuyerWholesaleDropResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleDropResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleDropResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleDropResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleDropResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleDropResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleDropResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

