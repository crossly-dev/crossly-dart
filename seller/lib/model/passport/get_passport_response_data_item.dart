//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPassportResponseDataItem {
  /// Returns a new [GetPassportResponseDataItem] instance.
  GetPassportResponseDataItem({
    this.id,
    this.title,
    this.imageUrl,
    this.condition,
  });

  String id;

  String title;

  String imageUrl;

  String condition;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPassportResponseDataItem &&
     other.id == id &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.condition == condition;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (condition == null ? 0 : condition.hashCode);

  @override
  String toString() => 'GetPassportResponseDataItem[id=$id, title=$title, imageUrl=$imageUrl, condition=$condition]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    return json;
  }

  /// Returns a new [GetPassportResponseDataItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPassportResponseDataItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPassportResponseDataItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        condition: mapValueOfType<String>(json, r'condition'),
      );
    }
    return null;
  }

  static List<GetPassportResponseDataItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPassportResponseDataItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPassportResponseDataItem>[];

  static Map<String, GetPassportResponseDataItem> mapFromJson(dynamic json) {
    final map = <String, GetPassportResponseDataItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPassportResponseDataItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPassportResponseDataItem-objects as value to a dart map
  static Map<String, List<GetPassportResponseDataItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPassportResponseDataItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPassportResponseDataItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

