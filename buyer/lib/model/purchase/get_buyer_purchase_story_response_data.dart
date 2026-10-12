//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPurchaseStoryResponseData {
  /// Returns a new [GetBuyerPurchaseStoryResponseData] instance.
  GetBuyerPurchaseStoryResponseData({
    @required this.id,
    this.story,
  });

  String id;

  String story;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPurchaseStoryResponseData &&
     other.id == id &&
     other.story == story;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (story == null ? 0 : story.hashCode);

  @override
  String toString() => 'GetBuyerPurchaseStoryResponseData[id=$id, story=$story]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (story != null) {
      json[r'story'] = story;
    }
    return json;
  }

  /// Returns a new [GetBuyerPurchaseStoryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPurchaseStoryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPurchaseStoryResponseData(
        id: mapValueOfType<String>(json, r'id'),
        story: mapValueOfType<String>(json, r'story'),
      );
    }
    return null;
  }

  static List<GetBuyerPurchaseStoryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPurchaseStoryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPurchaseStoryResponseData>[];

  static Map<String, GetBuyerPurchaseStoryResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPurchaseStoryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPurchaseStoryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPurchaseStoryResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerPurchaseStoryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPurchaseStoryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPurchaseStoryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

