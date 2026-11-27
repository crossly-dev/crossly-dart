//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleDropResponseData {
  /// Returns a new [GetWholesaleDropResponseData] instance.
  GetWholesaleDropResponseData({
    @required this.drop,
    this.listings = const [],
    this.reservations = const [],
  });

  ListWholesaleDropsItem drop;

  List<ListBrandDropListingsItem> listings;

  List<GetWholesaleDropResponseDataReservations> reservations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleDropResponseData &&
     other.drop == drop &&
     other.listings == listings &&
     other.reservations == reservations;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (drop == null ? 0 : drop.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (reservations == null ? 0 : reservations.hashCode);

  @override
  String toString() => 'GetWholesaleDropResponseData[drop=$drop, listings=$listings, reservations=$reservations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'drop'] = drop;
      json[r'listings'] = listings;
      json[r'reservations'] = reservations;
    return json;
  }

  /// Returns a new [GetWholesaleDropResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleDropResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleDropResponseData(
        drop: ListWholesaleDropsItem.fromJson(json[r'drop']),
        listings: ListBrandDropListingsItem.listFromJson(json[r'listings']),
        reservations: GetWholesaleDropResponseDataReservations.listFromJson(json[r'reservations']),
      );
    }
    return null;
  }

  static List<GetWholesaleDropResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleDropResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleDropResponseData>[];

  static Map<String, GetWholesaleDropResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleDropResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleDropResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleDropResponseData-objects as value to a dart map
  static Map<String, List<GetWholesaleDropResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleDropResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleDropResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

