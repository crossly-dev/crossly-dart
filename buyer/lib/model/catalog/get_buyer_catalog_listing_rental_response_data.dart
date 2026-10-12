//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingRentalResponseData {
  /// Returns a new [GetBuyerCatalogListingRentalResponseData] instance.
  GetBuyerCatalogListingRentalResponseData({
    @required this.dailyCents,
    this.weeklyCents,
    @required this.depositCents,
    @required this.minDays,
    @required this.maxDays,
    @required this.bufferDays,
    @required this.rentOnly,
    @required this.requireApproval,
    @required this.available,
    this.booked = const [],
  });

  num dailyCents;

  num weeklyCents;

  num depositCents;

  num minDays;

  num maxDays;

  num bufferDays;

  bool rentOnly;

  bool requireApproval;

  bool available;

  List<GetBuyerCatalogListingRentalResponseDataBooked> booked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingRentalResponseData &&
     other.dailyCents == dailyCents &&
     other.weeklyCents == weeklyCents &&
     other.depositCents == depositCents &&
     other.minDays == minDays &&
     other.maxDays == maxDays &&
     other.bufferDays == bufferDays &&
     other.rentOnly == rentOnly &&
     other.requireApproval == requireApproval &&
     other.available == available &&
     other.booked == booked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dailyCents == null ? 0 : dailyCents.hashCode) +
    (weeklyCents == null ? 0 : weeklyCents.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (minDays == null ? 0 : minDays.hashCode) +
    (maxDays == null ? 0 : maxDays.hashCode) +
    (bufferDays == null ? 0 : bufferDays.hashCode) +
    (rentOnly == null ? 0 : rentOnly.hashCode) +
    (requireApproval == null ? 0 : requireApproval.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (booked == null ? 0 : booked.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingRentalResponseData[dailyCents=$dailyCents, weeklyCents=$weeklyCents, depositCents=$depositCents, minDays=$minDays, maxDays=$maxDays, bufferDays=$bufferDays, rentOnly=$rentOnly, requireApproval=$requireApproval, available=$available, booked=$booked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'dailyCents'] = dailyCents;
    if (weeklyCents != null) {
      json[r'weeklyCents'] = weeklyCents;
    }
      json[r'depositCents'] = depositCents;
      json[r'minDays'] = minDays;
      json[r'maxDays'] = maxDays;
      json[r'bufferDays'] = bufferDays;
      json[r'rentOnly'] = rentOnly;
      json[r'requireApproval'] = requireApproval;
      json[r'available'] = available;
      json[r'booked'] = booked;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingRentalResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingRentalResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingRentalResponseData(
        dailyCents: json[r'dailyCents'] == null
          ? null
          : num.parse(json[r'dailyCents'].toString()),
        weeklyCents: json[r'weeklyCents'] == null
          ? null
          : num.parse(json[r'weeklyCents'].toString()),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        minDays: json[r'minDays'] == null
          ? null
          : num.parse(json[r'minDays'].toString()),
        maxDays: json[r'maxDays'] == null
          ? null
          : num.parse(json[r'maxDays'].toString()),
        bufferDays: json[r'bufferDays'] == null
          ? null
          : num.parse(json[r'bufferDays'].toString()),
        rentOnly: mapValueOfType<bool>(json, r'rentOnly'),
        requireApproval: mapValueOfType<bool>(json, r'requireApproval'),
        available: mapValueOfType<bool>(json, r'available'),
        booked: GetBuyerCatalogListingRentalResponseDataBooked.listFromJson(json[r'booked']),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingRentalResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseData>[];

  static Map<String, GetBuyerCatalogListingRentalResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingRentalResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingRentalResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingRentalResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingRentalResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingRentalResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingRentalResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

