//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldSpaceCanHostResponseData {
  /// Returns a new [GetWorldSpaceCanHostResponseData] instance.
  GetWorldSpaceCanHostResponseData({
    @required this.seller,
    @required this.hosted,
    @required this.max,
  });

  bool seller;

  num hosted;

  num max;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldSpaceCanHostResponseData &&
     other.seller == seller &&
     other.hosted == hosted &&
     other.max == max;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seller == null ? 0 : seller.hashCode) +
    (hosted == null ? 0 : hosted.hashCode) +
    (max == null ? 0 : max.hashCode);

  @override
  String toString() => 'GetWorldSpaceCanHostResponseData[seller=$seller, hosted=$hosted, max=$max]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seller'] = seller;
      json[r'hosted'] = hosted;
      json[r'max'] = max;
    return json;
  }

  /// Returns a new [GetWorldSpaceCanHostResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldSpaceCanHostResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldSpaceCanHostResponseData(
        seller: mapValueOfType<bool>(json, r'seller'),
        hosted: json[r'hosted'] == null
          ? null
          : num.parse(json[r'hosted'].toString()),
        max: json[r'max'] == null
          ? null
          : num.parse(json[r'max'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldSpaceCanHostResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSpaceCanHostResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSpaceCanHostResponseData>[];

  static Map<String, GetWorldSpaceCanHostResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldSpaceCanHostResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldSpaceCanHostResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldSpaceCanHostResponseData-objects as value to a dart map
  static Map<String, List<GetWorldSpaceCanHostResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldSpaceCanHostResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldSpaceCanHostResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

