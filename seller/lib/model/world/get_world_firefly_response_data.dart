//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldFireflyResponseData {
  /// Returns a new [GetWorldFireflyResponseData] instance.
  GetWorldFireflyResponseData({
    @required this.day,
    @required this.today,
    this.mine,
  });

  /// Today, UTC: 'YYYY-MM-DD'.
  String day;

  /// Fireflies everyone has caught today.
  num today;

  GetWorldFireflyResponseDataMine mine;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldFireflyResponseData &&
     other.day == day &&
     other.today == today &&
     other.mine == mine;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (today == null ? 0 : today.hashCode) +
    (mine == null ? 0 : mine.hashCode);

  @override
  String toString() => 'GetWorldFireflyResponseData[day=$day, today=$today, mine=$mine]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'today'] = today;
    if (mine != null) {
      json[r'mine'] = mine;
    }
    return json;
  }

  /// Returns a new [GetWorldFireflyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldFireflyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldFireflyResponseData(
        day: mapValueOfType<String>(json, r'day'),
        today: json[r'today'] == null
          ? null
          : num.parse(json[r'today'].toString()),
        mine: GetWorldFireflyResponseDataMine.fromJson(json[r'mine']),
      );
    }
    return null;
  }

  static List<GetWorldFireflyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldFireflyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldFireflyResponseData>[];

  static Map<String, GetWorldFireflyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldFireflyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldFireflyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldFireflyResponseData-objects as value to a dart map
  static Map<String, List<GetWorldFireflyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldFireflyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldFireflyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

