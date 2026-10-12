//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCreatorResponseData {
  /// Returns a new [GetBuyerCreatorResponseData] instance.
  GetBuyerCreatorResponseData({
    @required this.creator,
    this.shelves = const [],
  });

  GetBuyerCreatorResponseDataCreator creator;

  List<Map<String, Object>> shelves;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCreatorResponseData &&
     other.creator == creator &&
     other.shelves == shelves;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (creator == null ? 0 : creator.hashCode) +
    (shelves == null ? 0 : shelves.hashCode);

  @override
  String toString() => 'GetBuyerCreatorResponseData[creator=$creator, shelves=$shelves]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'creator'] = creator;
      json[r'shelves'] = shelves;
    return json;
  }

  /// Returns a new [GetBuyerCreatorResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCreatorResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCreatorResponseData(
        creator: GetBuyerCreatorResponseDataCreator.fromJson(json[r'creator']),
        shelves: json[r'shelves'] is List ? (json[r'shelves'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetBuyerCreatorResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCreatorResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCreatorResponseData>[];

  static Map<String, GetBuyerCreatorResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCreatorResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCreatorResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCreatorResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerCreatorResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCreatorResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCreatorResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

