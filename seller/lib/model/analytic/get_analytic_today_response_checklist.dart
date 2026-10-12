//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticTodayResponseChecklist {
  /// Returns a new [GetAnalyticTodayResponseChecklist] instance.
  GetAnalyticTodayResponseChecklist({
    @required this.ordersToShip,
    @required this.unreadMessages,
    @required this.listingsStaleEnoughToRelist,
    @required this.draftsWaiting,
  });

  num ordersToShip;

  num unreadMessages;

  num listingsStaleEnoughToRelist;

  num draftsWaiting;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticTodayResponseChecklist &&
     other.ordersToShip == ordersToShip &&
     other.unreadMessages == unreadMessages &&
     other.listingsStaleEnoughToRelist == listingsStaleEnoughToRelist &&
     other.draftsWaiting == draftsWaiting;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ordersToShip == null ? 0 : ordersToShip.hashCode) +
    (unreadMessages == null ? 0 : unreadMessages.hashCode) +
    (listingsStaleEnoughToRelist == null ? 0 : listingsStaleEnoughToRelist.hashCode) +
    (draftsWaiting == null ? 0 : draftsWaiting.hashCode);

  @override
  String toString() => 'GetAnalyticTodayResponseChecklist[ordersToShip=$ordersToShip, unreadMessages=$unreadMessages, listingsStaleEnoughToRelist=$listingsStaleEnoughToRelist, draftsWaiting=$draftsWaiting]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ordersToShip'] = ordersToShip;
      json[r'unreadMessages'] = unreadMessages;
      json[r'listingsStaleEnoughToRelist'] = listingsStaleEnoughToRelist;
      json[r'draftsWaiting'] = draftsWaiting;
    return json;
  }

  /// Returns a new [GetAnalyticTodayResponseChecklist] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticTodayResponseChecklist fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticTodayResponseChecklist(
        ordersToShip: json[r'ordersToShip'] == null
          ? null
          : num.parse(json[r'ordersToShip'].toString()),
        unreadMessages: json[r'unreadMessages'] == null
          ? null
          : num.parse(json[r'unreadMessages'].toString()),
        listingsStaleEnoughToRelist: json[r'listingsStaleEnoughToRelist'] == null
          ? null
          : num.parse(json[r'listingsStaleEnoughToRelist'].toString()),
        draftsWaiting: json[r'draftsWaiting'] == null
          ? null
          : num.parse(json[r'draftsWaiting'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticTodayResponseChecklist> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticTodayResponseChecklist.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticTodayResponseChecklist>[];

  static Map<String, GetAnalyticTodayResponseChecklist> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticTodayResponseChecklist>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticTodayResponseChecklist.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticTodayResponseChecklist-objects as value to a dart map
  static Map<String, List<GetAnalyticTodayResponseChecklist>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticTodayResponseChecklist>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticTodayResponseChecklist.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

