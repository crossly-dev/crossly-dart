//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetToolboxAssetRatingResponseDataItems {
  /// Returns a new [GetToolboxAssetRatingResponseDataItems] instance.
  GetToolboxAssetRatingResponseDataItems({
    @required this.id,
    @required this.stars,
    @required this.body,
    @required this.mine,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  num stars;

  String body;

  bool mine;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetToolboxAssetRatingResponseDataItems &&
     other.id == id &&
     other.stars == stars &&
     other.body == body &&
     other.mine == mine &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (stars == null ? 0 : stars.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetToolboxAssetRatingResponseDataItems[id=$id, stars=$stars, body=$body, mine=$mine, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'stars'] = stars;
      json[r'body'] = body;
      json[r'mine'] = mine;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [GetToolboxAssetRatingResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetToolboxAssetRatingResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetToolboxAssetRatingResponseDataItems(
        id: mapValueOfType<String>(json, r'id'),
        stars: json[r'stars'] == null
          ? null
          : num.parse(json[r'stars'].toString()),
        body: mapValueOfType<String>(json, r'body'),
        mine: mapValueOfType<bool>(json, r'mine'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetToolboxAssetRatingResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetToolboxAssetRatingResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetToolboxAssetRatingResponseDataItems>[];

  static Map<String, GetToolboxAssetRatingResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, GetToolboxAssetRatingResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetToolboxAssetRatingResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToolboxAssetRatingResponseDataItems-objects as value to a dart map
  static Map<String, List<GetToolboxAssetRatingResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetToolboxAssetRatingResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetToolboxAssetRatingResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

