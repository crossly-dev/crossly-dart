//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageVisitorResponseDataTopItems {
  /// Returns a new [GetWorldManageVisitorResponseDataTopItems] instance.
  GetWorldManageVisitorResponseDataTopItems({
    @required this.itemId,
    this.title,
    @required this.viewers,
    @required this.looks,
    @required this.inspects,
  });

  String itemId;

  String title;

  num viewers;

  num looks;

  num inspects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageVisitorResponseDataTopItems &&
     other.itemId == itemId &&
     other.title == title &&
     other.viewers == viewers &&
     other.looks == looks &&
     other.inspects == inspects;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (viewers == null ? 0 : viewers.hashCode) +
    (looks == null ? 0 : looks.hashCode) +
    (inspects == null ? 0 : inspects.hashCode);

  @override
  String toString() => 'GetWorldManageVisitorResponseDataTopItems[itemId=$itemId, title=$title, viewers=$viewers, looks=$looks, inspects=$inspects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemId'] = itemId;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'viewers'] = viewers;
      json[r'looks'] = looks;
      json[r'inspects'] = inspects;
    return json;
  }

  /// Returns a new [GetWorldManageVisitorResponseDataTopItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageVisitorResponseDataTopItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageVisitorResponseDataTopItems(
        itemId: mapValueOfType<String>(json, r'itemId'),
        title: mapValueOfType<String>(json, r'title'),
        viewers: json[r'viewers'] == null
          ? null
          : num.parse(json[r'viewers'].toString()),
        looks: json[r'looks'] == null
          ? null
          : num.parse(json[r'looks'].toString()),
        inspects: json[r'inspects'] == null
          ? null
          : num.parse(json[r'inspects'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldManageVisitorResponseDataTopItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageVisitorResponseDataTopItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageVisitorResponseDataTopItems>[];

  static Map<String, GetWorldManageVisitorResponseDataTopItems> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageVisitorResponseDataTopItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageVisitorResponseDataTopItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageVisitorResponseDataTopItems-objects as value to a dart map
  static Map<String, List<GetWorldManageVisitorResponseDataTopItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageVisitorResponseDataTopItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageVisitorResponseDataTopItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

