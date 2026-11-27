//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetEventAnalyticResponseData {
  /// Returns a new [GetEventAnalyticResponseData] instance.
  GetEventAnalyticResponseData({
    @required this.views,
    @required this.going,
    @required this.interested,
    @required this.rsvpRate,
    @required this.linkedListings,
    @required this.orders,
    @required this.units,
    @required this.revenueCents,
  });

  num views;

  num going;

  num interested;

  num rsvpRate;

  num linkedListings;

  num orders;

  num units;

  num revenueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetEventAnalyticResponseData &&
     other.views == views &&
     other.going == going &&
     other.interested == interested &&
     other.rsvpRate == rsvpRate &&
     other.linkedListings == linkedListings &&
     other.orders == orders &&
     other.units == units &&
     other.revenueCents == revenueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (views == null ? 0 : views.hashCode) +
    (going == null ? 0 : going.hashCode) +
    (interested == null ? 0 : interested.hashCode) +
    (rsvpRate == null ? 0 : rsvpRate.hashCode) +
    (linkedListings == null ? 0 : linkedListings.hashCode) +
    (orders == null ? 0 : orders.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (revenueCents == null ? 0 : revenueCents.hashCode);

  @override
  String toString() => 'GetEventAnalyticResponseData[views=$views, going=$going, interested=$interested, rsvpRate=$rsvpRate, linkedListings=$linkedListings, orders=$orders, units=$units, revenueCents=$revenueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'views'] = views;
      json[r'going'] = going;
      json[r'interested'] = interested;
      json[r'rsvpRate'] = rsvpRate;
      json[r'linkedListings'] = linkedListings;
      json[r'orders'] = orders;
      json[r'units'] = units;
      json[r'revenueCents'] = revenueCents;
    return json;
  }

  /// Returns a new [GetEventAnalyticResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetEventAnalyticResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetEventAnalyticResponseData(
        views: json[r'views'] == null
          ? null
          : num.parse(json[r'views'].toString()),
        going: json[r'going'] == null
          ? null
          : num.parse(json[r'going'].toString()),
        interested: json[r'interested'] == null
          ? null
          : num.parse(json[r'interested'].toString()),
        rsvpRate: json[r'rsvpRate'] == null
          ? null
          : num.parse(json[r'rsvpRate'].toString()),
        linkedListings: json[r'linkedListings'] == null
          ? null
          : num.parse(json[r'linkedListings'].toString()),
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        revenueCents: json[r'revenueCents'] == null
          ? null
          : num.parse(json[r'revenueCents'].toString()),
      );
    }
    return null;
  }

  static List<GetEventAnalyticResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventAnalyticResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventAnalyticResponseData>[];

  static Map<String, GetEventAnalyticResponseData> mapFromJson(dynamic json) {
    final map = <String, GetEventAnalyticResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetEventAnalyticResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetEventAnalyticResponseData-objects as value to a dart map
  static Map<String, List<GetEventAnalyticResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetEventAnalyticResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetEventAnalyticResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

