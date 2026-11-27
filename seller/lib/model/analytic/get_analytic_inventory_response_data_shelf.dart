//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticInventoryResponseDataShelf {
  /// Returns a new [GetAnalyticInventoryResponseDataShelf] instance.
  GetAnalyticInventoryResponseDataShelf({
    this.points = const [],
    this.since,
  });

  List<GetAnalyticInventoryResponseDataShelfPoints> points;

  String since;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticInventoryResponseDataShelf &&
     other.points == points &&
     other.since == since;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (points == null ? 0 : points.hashCode) +
    (since == null ? 0 : since.hashCode);

  @override
  String toString() => 'GetAnalyticInventoryResponseDataShelf[points=$points, since=$since]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'points'] = points;
    if (since != null) {
      json[r'since'] = since;
    }
    return json;
  }

  /// Returns a new [GetAnalyticInventoryResponseDataShelf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticInventoryResponseDataShelf fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticInventoryResponseDataShelf(
        points: GetAnalyticInventoryResponseDataShelfPoints.listFromJson(json[r'points']),
        since: mapValueOfType<String>(json, r'since'),
      );
    }
    return null;
  }

  static List<GetAnalyticInventoryResponseDataShelf> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataShelf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataShelf>[];

  static Map<String, GetAnalyticInventoryResponseDataShelf> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticInventoryResponseDataShelf>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticInventoryResponseDataShelf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticInventoryResponseDataShelf-objects as value to a dart map
  static Map<String, List<GetAnalyticInventoryResponseDataShelf>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticInventoryResponseDataShelf>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticInventoryResponseDataShelf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

