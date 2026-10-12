//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceItemInterestResponseData {
  /// Returns a new [GetWorldPlaceItemInterestResponseData] instance.
  GetWorldPlaceItemInterestResponseData({
    @required this.viewersToday,
  });

  num viewersToday;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceItemInterestResponseData &&
     other.viewersToday == viewersToday;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (viewersToday == null ? 0 : viewersToday.hashCode);

  @override
  String toString() => 'GetWorldPlaceItemInterestResponseData[viewersToday=$viewersToday]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'viewersToday'] = viewersToday;
    return json;
  }

  /// Returns a new [GetWorldPlaceItemInterestResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceItemInterestResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceItemInterestResponseData(
        viewersToday: json[r'viewersToday'] == null
          ? null
          : num.parse(json[r'viewersToday'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldPlaceItemInterestResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceItemInterestResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceItemInterestResponseData>[];

  static Map<String, GetWorldPlaceItemInterestResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceItemInterestResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceItemInterestResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceItemInterestResponseData-objects as value to a dart map
  static Map<String, List<GetWorldPlaceItemInterestResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceItemInterestResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceItemInterestResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

