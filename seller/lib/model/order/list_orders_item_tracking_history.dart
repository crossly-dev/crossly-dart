//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListOrdersItemTrackingHistory {
  /// Returns a new [ListOrdersItemTrackingHistory] instance.
  ListOrdersItemTrackingHistory({
    @required this.status,
    this.statusDetails,
    this.statusDate,
    this.location,
  });

  String status;

  String statusDetails;

  String statusDate;

  String location;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListOrdersItemTrackingHistory &&
     other.status == status &&
     other.statusDetails == statusDetails &&
     other.statusDate == statusDate &&
     other.location == location;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (statusDetails == null ? 0 : statusDetails.hashCode) +
    (statusDate == null ? 0 : statusDate.hashCode) +
    (location == null ? 0 : location.hashCode);

  @override
  String toString() => 'ListOrdersItemTrackingHistory[status=$status, statusDetails=$statusDetails, statusDate=$statusDate, location=$location]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (statusDetails != null) {
      json[r'statusDetails'] = statusDetails;
    }
    if (statusDate != null) {
      json[r'statusDate'] = statusDate;
    }
    if (location != null) {
      json[r'location'] = location;
    }
    return json;
  }

  /// Returns a new [ListOrdersItemTrackingHistory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListOrdersItemTrackingHistory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListOrdersItemTrackingHistory(
        status: mapValueOfType<String>(json, r'status'),
        statusDetails: mapValueOfType<String>(json, r'statusDetails'),
        statusDate: mapValueOfType<String>(json, r'statusDate'),
        location: mapValueOfType<String>(json, r'location'),
      );
    }
    return null;
  }

  static List<ListOrdersItemTrackingHistory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListOrdersItemTrackingHistory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListOrdersItemTrackingHistory>[];

  static Map<String, ListOrdersItemTrackingHistory> mapFromJson(dynamic json) {
    final map = <String, ListOrdersItemTrackingHistory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListOrdersItemTrackingHistory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListOrdersItemTrackingHistory-objects as value to a dart map
  static Map<String, List<ListOrdersItemTrackingHistory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListOrdersItemTrackingHistory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListOrdersItemTrackingHistory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

