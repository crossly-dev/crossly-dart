//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderProofOfDeliveryResponseScans {
  /// Returns a new [GetOrderProofOfDeliveryResponseScans] instance.
  GetOrderProofOfDeliveryResponseScans({
    @required this.status,
    this.detail,
    this.date,
    this.location,
  });

  String status;

  String detail;

  String date;

  String location;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderProofOfDeliveryResponseScans &&
     other.status == status &&
     other.detail == detail &&
     other.date == date &&
     other.location == location;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (date == null ? 0 : date.hashCode) +
    (location == null ? 0 : location.hashCode);

  @override
  String toString() => 'GetOrderProofOfDeliveryResponseScans[status=$status, detail=$detail, date=$date, location=$location]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (detail != null) {
      json[r'detail'] = detail;
    }
    if (date != null) {
      json[r'date'] = date;
    }
    if (location != null) {
      json[r'location'] = location;
    }
    return json;
  }

  /// Returns a new [GetOrderProofOfDeliveryResponseScans] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderProofOfDeliveryResponseScans fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderProofOfDeliveryResponseScans(
        status: mapValueOfType<String>(json, r'status'),
        detail: mapValueOfType<String>(json, r'detail'),
        date: mapValueOfType<String>(json, r'date'),
        location: mapValueOfType<String>(json, r'location'),
      );
    }
    return null;
  }

  static List<GetOrderProofOfDeliveryResponseScans> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderProofOfDeliveryResponseScans.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderProofOfDeliveryResponseScans>[];

  static Map<String, GetOrderProofOfDeliveryResponseScans> mapFromJson(dynamic json) {
    final map = <String, GetOrderProofOfDeliveryResponseScans>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderProofOfDeliveryResponseScans.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderProofOfDeliveryResponseScans-objects as value to a dart map
  static Map<String, List<GetOrderProofOfDeliveryResponseScans>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderProofOfDeliveryResponseScans>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderProofOfDeliveryResponseScans.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

