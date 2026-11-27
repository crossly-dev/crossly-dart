//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalCalendarResponseData {
  /// Returns a new [GetRentalCalendarResponseData] instance.
  GetRentalCalendarResponseData({
    @required this.from,
    @required this.to,
    this.items = const [],
  });

  String from;

  String to;

  List<GetRentalCalendarResponseDataItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalCalendarResponseData &&
     other.from == from &&
     other.to == to &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetRentalCalendarResponseData[from=$from, to=$to, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'from'] = from;
      json[r'to'] = to;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetRentalCalendarResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalCalendarResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalCalendarResponseData(
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
        items: GetRentalCalendarResponseDataItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<GetRentalCalendarResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalCalendarResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalCalendarResponseData>[];

  static Map<String, GetRentalCalendarResponseData> mapFromJson(dynamic json) {
    final map = <String, GetRentalCalendarResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalCalendarResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalCalendarResponseData-objects as value to a dart map
  static Map<String, List<GetRentalCalendarResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalCalendarResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalCalendarResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

