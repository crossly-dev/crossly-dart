//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHomePlaceableResponseDataItems {
  /// Returns a new [GetWorldHomePlaceableResponseDataItems] instance.
  GetWorldHomePlaceableResponseDataItems({
    @required this.ref,
    @required this.title,
    this.imageUrl,
    this.grade,
    @required this.listed,
    this.model,
    this.crossly,
    this.space,
    this.market,
    this.object,
  });

  GetWorldHomePlaceableResponseDataItemsRef ref;

  String title;

  String imageUrl;

  String grade;

  bool listed;

  String model;

  bool crossly;

  String space;

  String market;

  String object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHomePlaceableResponseDataItems &&
     other.ref == ref &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.grade == grade &&
     other.listed == listed &&
     other.model == model &&
     other.crossly == crossly &&
     other.space == space &&
     other.market == market &&
     other.object == object;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ref == null ? 0 : ref.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (listed == null ? 0 : listed.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (crossly == null ? 0 : crossly.hashCode) +
    (space == null ? 0 : space.hashCode) +
    (market == null ? 0 : market.hashCode) +
    (object == null ? 0 : object.hashCode);

  @override
  String toString() => 'GetWorldHomePlaceableResponseDataItems[ref=$ref, title=$title, imageUrl=$imageUrl, grade=$grade, listed=$listed, model=$model, crossly=$crossly, space=$space, market=$market, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ref'] = ref;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (grade != null) {
      json[r'grade'] = grade;
    }
      json[r'listed'] = listed;
    if (model != null) {
      json[r'model'] = model;
    }
    if (crossly != null) {
      json[r'crossly'] = crossly;
    }
    if (space != null) {
      json[r'space'] = space;
    }
    if (market != null) {
      json[r'market'] = market;
    }
    if (object != null) {
      json[r'object'] = object;
    }
    return json;
  }

  /// Returns a new [GetWorldHomePlaceableResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHomePlaceableResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHomePlaceableResponseDataItems(
        ref: GetWorldHomePlaceableResponseDataItemsRef.fromJson(json[r'ref']),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        grade: mapValueOfType<String>(json, r'grade'),
        listed: mapValueOfType<bool>(json, r'listed'),
        model: mapValueOfType<String>(json, r'model'),
        crossly: mapValueOfType<bool>(json, r'crossly'),
        space: mapValueOfType<String>(json, r'space'),
        market: mapValueOfType<String>(json, r'market'),
        object: mapValueOfType<String>(json, r'object'),
      );
    }
    return null;
  }

  static List<GetWorldHomePlaceableResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHomePlaceableResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHomePlaceableResponseDataItems>[];

  static Map<String, GetWorldHomePlaceableResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, GetWorldHomePlaceableResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHomePlaceableResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHomePlaceableResponseDataItems-objects as value to a dart map
  static Map<String, List<GetWorldHomePlaceableResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHomePlaceableResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHomePlaceableResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

