//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldDiscoverRowResponseData {
  /// Returns a new [GetWorldDiscoverRowResponseData] instance.
  GetWorldDiscoverRowResponseData({
    @required this.weights,
    @required this.generatedAt,
    this.rows = const [],
  });

  String weights;

  String generatedAt;

  List<GetWorldDiscoverRowResponseDataRows> rows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldDiscoverRowResponseData &&
     other.weights == weights &&
     other.generatedAt == generatedAt &&
     other.rows == rows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (weights == null ? 0 : weights.hashCode) +
    (generatedAt == null ? 0 : generatedAt.hashCode) +
    (rows == null ? 0 : rows.hashCode);

  @override
  String toString() => 'GetWorldDiscoverRowResponseData[weights=$weights, generatedAt=$generatedAt, rows=$rows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'weights'] = weights;
      json[r'generatedAt'] = generatedAt;
      json[r'rows'] = rows;
    return json;
  }

  /// Returns a new [GetWorldDiscoverRowResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldDiscoverRowResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldDiscoverRowResponseData(
        weights: mapValueOfType<String>(json, r'weights'),
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
        rows: GetWorldDiscoverRowResponseDataRows.listFromJson(json[r'rows']),
      );
    }
    return null;
  }

  static List<GetWorldDiscoverRowResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldDiscoverRowResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldDiscoverRowResponseData>[];

  static Map<String, GetWorldDiscoverRowResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldDiscoverRowResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldDiscoverRowResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldDiscoverRowResponseData-objects as value to a dart map
  static Map<String, List<GetWorldDiscoverRowResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldDiscoverRowResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldDiscoverRowResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

