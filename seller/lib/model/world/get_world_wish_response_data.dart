//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWishResponseData {
  /// Returns a new [GetWorldWishResponseData] instance.
  GetWorldWishResponseData({
    @required this.day,
    @required this.today,
    this.mine,
  });

  String day;

  /// Wishes made today, everyone's.
  num today;

  GetWorldWishResponseDataMine mine;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWishResponseData &&
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
  String toString() => 'GetWorldWishResponseData[day=$day, today=$today, mine=$mine]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'today'] = today;
    if (mine != null) {
      json[r'mine'] = mine;
    }
    return json;
  }

  /// Returns a new [GetWorldWishResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWishResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWishResponseData(
        day: mapValueOfType<String>(json, r'day'),
        today: json[r'today'] == null
          ? null
          : num.parse(json[r'today'].toString()),
        mine: GetWorldWishResponseDataMine.fromJson(json[r'mine']),
      );
    }
    return null;
  }

  static List<GetWorldWishResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWishResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWishResponseData>[];

  static Map<String, GetWorldWishResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldWishResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWishResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWishResponseData-objects as value to a dart map
  static Map<String, List<GetWorldWishResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWishResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWishResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

