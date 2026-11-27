//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageVisitorResponseDataDaily {
  /// Returns a new [GetWorldManageVisitorResponseDataDaily] instance.
  GetWorldManageVisitorResponseDataDaily({
    @required this.day,
    @required this.viewers,
    @required this.looks,
    @required this.inspects,
  });

  String day;

  num viewers;

  num looks;

  num inspects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageVisitorResponseDataDaily &&
     other.day == day &&
     other.viewers == viewers &&
     other.looks == looks &&
     other.inspects == inspects;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (viewers == null ? 0 : viewers.hashCode) +
    (looks == null ? 0 : looks.hashCode) +
    (inspects == null ? 0 : inspects.hashCode);

  @override
  String toString() => 'GetWorldManageVisitorResponseDataDaily[day=$day, viewers=$viewers, looks=$looks, inspects=$inspects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'viewers'] = viewers;
      json[r'looks'] = looks;
      json[r'inspects'] = inspects;
    return json;
  }

  /// Returns a new [GetWorldManageVisitorResponseDataDaily] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageVisitorResponseDataDaily fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageVisitorResponseDataDaily(
        day: mapValueOfType<String>(json, r'day'),
        viewers: json[r'viewers'] == null
          ? null
          : num.parse(json[r'viewers'].toString()),
        looks: json[r'looks'] == null
          ? null
          : num.parse(json[r'looks'].toString()),
        inspects: json[r'inspects'] == null
          ? null
          : num.parse(json[r'inspects'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldManageVisitorResponseDataDaily> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageVisitorResponseDataDaily.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageVisitorResponseDataDaily>[];

  static Map<String, GetWorldManageVisitorResponseDataDaily> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageVisitorResponseDataDaily>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageVisitorResponseDataDaily.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageVisitorResponseDataDaily-objects as value to a dart map
  static Map<String, List<GetWorldManageVisitorResponseDataDaily>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageVisitorResponseDataDaily>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageVisitorResponseDataDaily.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

