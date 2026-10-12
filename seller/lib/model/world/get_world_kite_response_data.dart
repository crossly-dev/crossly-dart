//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldKiteResponseData {
  /// Returns a new [GetWorldKiteResponseData] instance.
  GetWorldKiteResponseData({
    @required this.day,
    @required this.today,
    this.mine,
  });

  String day;

  num today;

  GetWorldKiteResponseDataMine mine;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldKiteResponseData &&
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
  String toString() => 'GetWorldKiteResponseData[day=$day, today=$today, mine=$mine]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'today'] = today;
    if (mine != null) {
      json[r'mine'] = mine;
    }
    return json;
  }

  /// Returns a new [GetWorldKiteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldKiteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldKiteResponseData(
        day: mapValueOfType<String>(json, r'day'),
        today: json[r'today'] == null
          ? null
          : num.parse(json[r'today'].toString()),
        mine: GetWorldKiteResponseDataMine.fromJson(json[r'mine']),
      );
    }
    return null;
  }

  static List<GetWorldKiteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldKiteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldKiteResponseData>[];

  static Map<String, GetWorldKiteResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldKiteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldKiteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldKiteResponseData-objects as value to a dart map
  static Map<String, List<GetWorldKiteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldKiteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldKiteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

