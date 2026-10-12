//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceDropResponseData {
  /// Returns a new [GetWorldPlaceDropResponseData] instance.
  GetWorldPlaceDropResponseData({
    this.drop,
    @required this.waiting,
  });

  GetWorldPlaceDropResponseDataDrop drop;

  num waiting;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceDropResponseData &&
     other.drop == drop &&
     other.waiting == waiting;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (drop == null ? 0 : drop.hashCode) +
    (waiting == null ? 0 : waiting.hashCode);

  @override
  String toString() => 'GetWorldPlaceDropResponseData[drop=$drop, waiting=$waiting]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (drop != null) {
      json[r'drop'] = drop;
    }
      json[r'waiting'] = waiting;
    return json;
  }

  /// Returns a new [GetWorldPlaceDropResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceDropResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceDropResponseData(
        drop: GetWorldPlaceDropResponseDataDrop.fromJson(json[r'drop']),
        waiting: json[r'waiting'] == null
          ? null
          : num.parse(json[r'waiting'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldPlaceDropResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceDropResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceDropResponseData>[];

  static Map<String, GetWorldPlaceDropResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceDropResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceDropResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceDropResponseData-objects as value to a dart map
  static Map<String, List<GetWorldPlaceDropResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceDropResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceDropResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

