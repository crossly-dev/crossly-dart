//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldRoomFunnelResponseData {
  /// Returns a new [GetWorldRoomFunnelResponseData] instance.
  GetWorldRoomFunnelResponseData({
    @required this.days,
    @required this.viewers,
    @required this.looks,
    @required this.inspects,
    @required this.checkouts,
    @required this.sales,
    @required this.revenueCents,
  });

  num days;

  num viewers;

  num looks;

  num inspects;

  num checkouts;

  num sales;

  num revenueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldRoomFunnelResponseData &&
     other.days == days &&
     other.viewers == viewers &&
     other.looks == looks &&
     other.inspects == inspects &&
     other.checkouts == checkouts &&
     other.sales == sales &&
     other.revenueCents == revenueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (viewers == null ? 0 : viewers.hashCode) +
    (looks == null ? 0 : looks.hashCode) +
    (inspects == null ? 0 : inspects.hashCode) +
    (checkouts == null ? 0 : checkouts.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (revenueCents == null ? 0 : revenueCents.hashCode);

  @override
  String toString() => 'GetWorldRoomFunnelResponseData[days=$days, viewers=$viewers, looks=$looks, inspects=$inspects, checkouts=$checkouts, sales=$sales, revenueCents=$revenueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'viewers'] = viewers;
      json[r'looks'] = looks;
      json[r'inspects'] = inspects;
      json[r'checkouts'] = checkouts;
      json[r'sales'] = sales;
      json[r'revenueCents'] = revenueCents;
    return json;
  }

  /// Returns a new [GetWorldRoomFunnelResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldRoomFunnelResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldRoomFunnelResponseData(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        viewers: json[r'viewers'] == null
          ? null
          : num.parse(json[r'viewers'].toString()),
        looks: json[r'looks'] == null
          ? null
          : num.parse(json[r'looks'].toString()),
        inspects: json[r'inspects'] == null
          ? null
          : num.parse(json[r'inspects'].toString()),
        checkouts: json[r'checkouts'] == null
          ? null
          : num.parse(json[r'checkouts'].toString()),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        revenueCents: json[r'revenueCents'] == null
          ? null
          : num.parse(json[r'revenueCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldRoomFunnelResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldRoomFunnelResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldRoomFunnelResponseData>[];

  static Map<String, GetWorldRoomFunnelResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldRoomFunnelResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldRoomFunnelResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldRoomFunnelResponseData-objects as value to a dart map
  static Map<String, List<GetWorldRoomFunnelResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldRoomFunnelResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldRoomFunnelResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

