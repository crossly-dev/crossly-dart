//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPassportResponseData {
  /// Returns a new [GetPassportResponseData] instance.
  GetPassportResponseData({
    @required this.passport,
    @required this.item,
    this.listings = const [],
    this.events = const [],
    this.scans = const [],
    @required this.owners,
    @required this.sold,
  });

  ListPassportsItem passport;

  GetPassportResponseDataItem item;

  List<GetPassportResponseDataListings> listings;

  List<ListPassportEventsItem> events;

  /// The last 30 days, newest first.
  List<GetPassportResponseDataScans> scans;

  num owners;

  bool sold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPassportResponseData &&
     other.passport == passport &&
     other.item == item &&
     other.listings == listings &&
     other.events == events &&
     other.scans == scans &&
     other.owners == owners &&
     other.sold == sold;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (passport == null ? 0 : passport.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (events == null ? 0 : events.hashCode) +
    (scans == null ? 0 : scans.hashCode) +
    (owners == null ? 0 : owners.hashCode) +
    (sold == null ? 0 : sold.hashCode);

  @override
  String toString() => 'GetPassportResponseData[passport=$passport, item=$item, listings=$listings, events=$events, scans=$scans, owners=$owners, sold=$sold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'passport'] = passport;
      json[r'item'] = item;
      json[r'listings'] = listings;
      json[r'events'] = events;
      json[r'scans'] = scans;
      json[r'owners'] = owners;
      json[r'sold'] = sold;
    return json;
  }

  /// Returns a new [GetPassportResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPassportResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPassportResponseData(
        passport: ListPassportsItem.fromJson(json[r'passport']),
        item: GetPassportResponseDataItem.fromJson(json[r'item']),
        listings: GetPassportResponseDataListings.listFromJson(json[r'listings']),
        events: ListPassportEventsItem.listFromJson(json[r'events']),
        scans: GetPassportResponseDataScans.listFromJson(json[r'scans']),
        owners: json[r'owners'] == null
          ? null
          : num.parse(json[r'owners'].toString()),
        sold: mapValueOfType<bool>(json, r'sold'),
      );
    }
    return null;
  }

  static List<GetPassportResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPassportResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPassportResponseData>[];

  static Map<String, GetPassportResponseData> mapFromJson(dynamic json) {
    final map = <String, GetPassportResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPassportResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPassportResponseData-objects as value to a dart map
  static Map<String, List<GetPassportResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPassportResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPassportResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

